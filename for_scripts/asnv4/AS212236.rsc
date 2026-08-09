:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.46.0/23]] = 0) do={ add list=$AddressList comment=AS212236 address=193.238.46.0/23 }
