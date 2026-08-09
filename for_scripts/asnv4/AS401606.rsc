:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.127.103.0/24]] = 0) do={ add list=$AddressList comment=AS401606 address=165.127.103.0/24 }
:if ([:len [find where list=$AddressList and address=205.169.171.0/24]] = 0) do={ add list=$AddressList comment=AS401606 address=205.169.171.0/24 }
