:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.167.0/24]] = 0) do={ add list=$AddressList comment=AS22672 address=14.102.167.0/24 }
