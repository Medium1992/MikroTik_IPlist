:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.218.0/23]] = 0) do={ add list=$AddressList comment=AS26343 address=199.233.218.0/23 }
:if ([:len [find where list=$AddressList and address=63.117.2.0/24]] = 0) do={ add list=$AddressList comment=AS26343 address=63.117.2.0/24 }
