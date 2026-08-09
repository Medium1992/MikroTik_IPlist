:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.22.53.0/24]] = 0) do={ add list=$AddressList comment=AS212095 address=46.22.53.0/24 }
