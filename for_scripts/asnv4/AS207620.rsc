:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.241.0/24]] = 0) do={ add list=$AddressList comment=AS207620 address=84.38.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.170.0/24]] = 0) do={ add list=$AddressList comment=AS207620 address=91.224.170.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.238.0/23]] = 0) do={ add list=$AddressList comment=AS207620 address=95.133.238.0/23 }
