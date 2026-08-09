:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.215.0/24]] = 0) do={ add list=$AddressList comment=AS396497 address=199.119.215.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.12.0/23]] = 0) do={ add list=$AddressList comment=AS396497 address=23.249.12.0/23 }
