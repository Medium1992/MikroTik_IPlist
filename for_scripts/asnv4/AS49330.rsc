:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.236.162.0/24]] = 0) do={ add list=$AddressList comment=AS49330 address=94.236.162.0/24 }
