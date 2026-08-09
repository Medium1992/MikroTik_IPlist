:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.48.0/20]] = 0) do={ add list=$AddressList comment=AS57201 address=188.0.48.0/20 }
