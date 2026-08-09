:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.58.0/24]] = 0) do={ add list=$AddressList comment=AS273211 address=45.68.58.0/24 }
