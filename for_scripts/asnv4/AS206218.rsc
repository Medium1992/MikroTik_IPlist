:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.209.165.0/24]] = 0) do={ add list=$AddressList comment=AS206218 address=74.209.165.0/24 }
