:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.184.230.0/24]] = 0) do={ add list=$AddressList comment=AS43696 address=31.184.230.0/24 }
