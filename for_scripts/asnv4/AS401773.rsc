:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.147.144.0/20]] = 0) do={ add list=$AddressList comment=AS401773 address=204.147.144.0/20 }
