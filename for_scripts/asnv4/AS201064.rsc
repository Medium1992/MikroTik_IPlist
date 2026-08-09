:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.60.0/24]] = 0) do={ add list=$AddressList comment=AS201064 address=185.98.60.0/24 }
