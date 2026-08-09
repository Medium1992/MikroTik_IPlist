:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.76.31.0/24]] = 0) do={ add list=$AddressList comment=AS50816 address=195.76.31.0/24 }
