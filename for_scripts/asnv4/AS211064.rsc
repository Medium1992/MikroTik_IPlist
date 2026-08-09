:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.140.0/24]] = 0) do={ add list=$AddressList comment=AS211064 address=185.236.140.0/24 }
