:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.240.0/23]] = 0) do={ add list=$AddressList comment=AS57403 address=188.241.240.0/23 }
