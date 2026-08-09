:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.196.0/24]] = 0) do={ add list=$AddressList comment=AS212987 address=81.15.196.0/24 }
