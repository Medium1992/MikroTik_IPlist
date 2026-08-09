:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS201887 address=5.255.128.0/22 }
:if ([:len [find where list=$AddressList and address=5.255.132.0/23]] = 0) do={ add list=$AddressList comment=AS201887 address=5.255.132.0/23 }
