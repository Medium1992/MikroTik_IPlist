:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.112.0/22]] = 0) do={ add list=$AddressList comment=AS50057 address=185.161.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.66.0/24]] = 0) do={ add list=$AddressList comment=AS50057 address=193.150.66.0/24 }
