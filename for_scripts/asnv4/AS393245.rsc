:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.147.80.0/23]] = 0) do={ add list=$AddressList comment=AS393245 address=69.147.80.0/23 }
:if ([:len [find where list=$AddressList and address=69.147.84.0/24]] = 0) do={ add list=$AddressList comment=AS393245 address=69.147.84.0/24 }
