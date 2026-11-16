:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.149.0/24]] = 0) do={ add list=$AddressList comment=AS22934 address=198.186.149.0/24 }
