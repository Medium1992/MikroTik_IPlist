:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.230.0/24]] = 0) do={ add list=$AddressList comment=AS205064 address=138.226.230.0/24 }
