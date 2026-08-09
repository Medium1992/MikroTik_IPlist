:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.116.121.0/24]] = 0) do={ add list=$AddressList comment=AS36397 address=204.116.121.0/24 }
