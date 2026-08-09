:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.222.0/23]] = 0) do={ add list=$AddressList comment=AS272814 address=38.255.222.0/23 }
:if ([:len [find where list=$AddressList and address=74.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS272814 address=74.118.60.0/22 }
