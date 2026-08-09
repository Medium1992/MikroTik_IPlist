:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.224.0/21]] = 0) do={ add list=$AddressList comment=AS45212 address=116.66.224.0/21 }
