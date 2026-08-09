:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.128.0/24]] = 0) do={ add list=$AddressList comment=AS32917 address=205.211.128.0/24 }
