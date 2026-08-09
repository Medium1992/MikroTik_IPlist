:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.158.0/23]] = 0) do={ add list=$AddressList comment=AS399769 address=45.45.158.0/23 }
