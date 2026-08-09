:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.158.206.0/23]] = 0) do={ add list=$AddressList comment=AS208033 address=45.158.206.0/23 }
