:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.244.0/24]] = 0) do={ add list=$AddressList comment=AS33173 address=204.58.244.0/24 }
:if ([:len [find where list=$AddressList and address=50.233.232.0/24]] = 0) do={ add list=$AddressList comment=AS33173 address=50.233.232.0/24 }
