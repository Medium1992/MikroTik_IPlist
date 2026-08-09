:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.72.78.0/23]] = 0) do={ add list=$AddressList comment=AS3967 address=198.72.78.0/23 }
