:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.119.172.0/24]] = 0) do={ add list=$AddressList comment=AS26841 address=64.119.172.0/24 }
