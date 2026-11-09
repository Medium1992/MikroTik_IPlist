:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.19.0/24]] = 0) do={ add list=$AddressList comment=AS399145 address=140.174.19.0/24 }
:if ([:len [find where list=$AddressList and address=198.13.18.0/23]] = 0) do={ add list=$AddressList comment=AS399145 address=198.13.18.0/23 }
