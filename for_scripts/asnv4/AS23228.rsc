:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.152.48.0/20]] = 0) do={ add list=$AddressList comment=AS23228 address=69.152.48.0/20 }
