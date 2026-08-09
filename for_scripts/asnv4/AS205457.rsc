:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.81.0/24]] = 0) do={ add list=$AddressList comment=AS205457 address=45.89.81.0/24 }
