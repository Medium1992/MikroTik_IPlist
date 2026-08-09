:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.150.88.0/22]] = 0) do={ add list=$AddressList comment=AS272118 address=38.150.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.150.92.0/24]] = 0) do={ add list=$AddressList comment=AS272118 address=38.150.92.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.94.0/23]] = 0) do={ add list=$AddressList comment=AS272118 address=38.150.94.0/23 }
