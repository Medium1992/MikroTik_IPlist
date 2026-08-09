:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.230.0/23]] = 0) do={ add list=$AddressList comment=AS396121 address=149.234.230.0/23 }
:if ([:len [find where list=$AddressList and address=205.166.66.0/24]] = 0) do={ add list=$AddressList comment=AS396121 address=205.166.66.0/24 }
