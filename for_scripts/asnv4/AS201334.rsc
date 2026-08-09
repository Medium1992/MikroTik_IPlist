:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.91.116.0/24]] = 0) do={ add list=$AddressList comment=AS201334 address=85.91.116.0/24 }
