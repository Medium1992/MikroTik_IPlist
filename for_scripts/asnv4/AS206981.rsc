:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.83.112.0/24]] = 0) do={ add list=$AddressList comment=AS206981 address=87.83.112.0/24 }
