:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.176.107.0/24]] = 0) do={ add list=$AddressList comment=AS2723 address=69.176.107.0/24 }
