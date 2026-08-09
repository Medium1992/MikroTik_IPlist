:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS30362 address=69.43.224.0/20 }
:if ([:len [find where list=$AddressList and address=69.88.0.0/19]] = 0) do={ add list=$AddressList comment=AS30362 address=69.88.0.0/19 }
