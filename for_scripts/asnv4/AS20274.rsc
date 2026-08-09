:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.226.0/24]] = 0) do={ add list=$AddressList comment=AS20274 address=205.207.226.0/24 }
