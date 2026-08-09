:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.174.72.0/24]] = 0) do={ add list=$AddressList comment=AS402063 address=69.174.72.0/24 }
