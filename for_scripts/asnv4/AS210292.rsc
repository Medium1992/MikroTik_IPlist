:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.121.0/24]] = 0) do={ add list=$AddressList comment=AS210292 address=160.238.121.0/24 }
:if ([:len [find where list=$AddressList and address=160.238.122.0/23]] = 0) do={ add list=$AddressList comment=AS210292 address=160.238.122.0/23 }
