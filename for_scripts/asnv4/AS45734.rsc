:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.66.0/24]] = 0) do={ add list=$AddressList comment=AS45734 address=103.225.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.116.0/23]] = 0) do={ add list=$AddressList comment=AS45734 address=103.61.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.71.0/24]] = 0) do={ add list=$AddressList comment=AS45734 address=103.61.71.0/24 }
