:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.171.0/24]] = 0) do={ add list=$AddressList comment=AS206064 address=176.53.171.0/24 }
