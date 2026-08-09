:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.211.91.0/24]] = 0) do={ add list=$AddressList comment=AS30924 address=81.211.91.0/24 }
