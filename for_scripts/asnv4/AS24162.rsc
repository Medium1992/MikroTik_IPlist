:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.120.0/23]] = 0) do={ add list=$AddressList comment=AS24162 address=103.188.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.64.22.0/23]] = 0) do={ add list=$AddressList comment=AS24162 address=103.64.22.0/23 }
