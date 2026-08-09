:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.175.0/24]] = 0) do={ add list=$AddressList comment=AS26986 address=199.249.175.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.176.0/23]] = 0) do={ add list=$AddressList comment=AS26986 address=199.249.176.0/23 }
:if ([:len [find where list=$AddressList and address=199.249.178.0/24]] = 0) do={ add list=$AddressList comment=AS26986 address=199.249.178.0/24 }
