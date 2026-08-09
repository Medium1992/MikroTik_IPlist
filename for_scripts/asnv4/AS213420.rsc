:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.222.172.0/24]] = 0) do={ add list=$AddressList comment=AS213420 address=85.222.172.0/24 }
