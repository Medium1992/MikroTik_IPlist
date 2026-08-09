:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.168.0/24]] = 0) do={ add list=$AddressList comment=AS40337 address=204.69.168.0/24 }
