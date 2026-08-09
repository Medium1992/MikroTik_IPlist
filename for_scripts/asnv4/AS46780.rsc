:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.65.160.0/20]] = 0) do={ add list=$AddressList comment=AS46780 address=152.65.160.0/20 }
