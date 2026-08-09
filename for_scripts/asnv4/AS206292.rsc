:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.31.215.0/24]] = 0) do={ add list=$AddressList comment=AS206292 address=81.31.215.0/24 }
