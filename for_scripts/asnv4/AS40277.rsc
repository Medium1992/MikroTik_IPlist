:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.121.0/24]] = 0) do={ add list=$AddressList comment=AS40277 address=64.129.121.0/24 }
