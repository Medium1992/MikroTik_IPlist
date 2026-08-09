:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.226.0/23]] = 0) do={ add list=$AddressList comment=AS401921 address=69.80.226.0/23 }
