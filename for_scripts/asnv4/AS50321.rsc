:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.252.0/24]] = 0) do={ add list=$AddressList comment=AS50321 address=141.11.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.104.0/23]] = 0) do={ add list=$AddressList comment=AS50321 address=91.238.104.0/23 }
