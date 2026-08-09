:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.118.37.0/24]] = 0) do={ add list=$AddressList comment=AS30293 address=65.118.37.0/24 }
