:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.20.0/22]] = 0) do={ add list=$AddressList comment=AS51871 address=185.239.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.28.0/22]] = 0) do={ add list=$AddressList comment=AS51871 address=193.34.28.0/22 }
