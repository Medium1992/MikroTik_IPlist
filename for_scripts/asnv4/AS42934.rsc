:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.255.0/24]] = 0) do={ add list=$AddressList comment=AS42934 address=91.209.255.0/24 }
