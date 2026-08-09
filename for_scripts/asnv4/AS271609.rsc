:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.176.0/23]] = 0) do={ add list=$AddressList comment=AS271609 address=45.183.176.0/23 }
