:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.108.0/22]] = 0) do={ add list=$AddressList comment=AS202234 address=185.49.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.232.75.0/24]] = 0) do={ add list=$AddressList comment=AS202234 address=193.232.75.0/24 }
