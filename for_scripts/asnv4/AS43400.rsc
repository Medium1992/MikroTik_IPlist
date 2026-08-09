:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.238.0/23]] = 0) do={ add list=$AddressList comment=AS43400 address=91.194.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.241.128.0/19]] = 0) do={ add list=$AddressList comment=AS43400 address=91.241.128.0/19 }
