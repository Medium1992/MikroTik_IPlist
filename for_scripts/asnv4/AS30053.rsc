:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.220.102.0/24]] = 0) do={ add list=$AddressList comment=AS30053 address=65.220.102.0/24 }
