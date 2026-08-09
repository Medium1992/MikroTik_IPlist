:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.221.0/24]] = 0) do={ add list=$AddressList comment=AS45912 address=203.12.221.0/24 }
