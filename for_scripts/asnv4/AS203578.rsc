:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.36.26.0/24]] = 0) do={ add list=$AddressList comment=AS203578 address=212.36.26.0/24 }
