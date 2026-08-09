:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.233.0/24]] = 0) do={ add list=$AddressList comment=AS42537 address=91.224.233.0/24 }
