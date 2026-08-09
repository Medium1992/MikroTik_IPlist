:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.161.79.0/24]] = 0) do={ add list=$AddressList comment=AS33233 address=12.161.79.0/24 }
