:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.9.82.0/24]] = 0) do={ add list=$AddressList comment=AS43005 address=85.9.82.0/24 }
