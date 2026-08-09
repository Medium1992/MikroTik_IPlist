:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.216.0.0/19]] = 0) do={ add list=$AddressList comment=AS30313 address=152.216.0.0/19 }
