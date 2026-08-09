:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.83.0/24]] = 0) do={ add list=$AddressList comment=AS55687 address=103.126.83.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.50.0/23]] = 0) do={ add list=$AddressList comment=AS55687 address=203.24.50.0/23 }
