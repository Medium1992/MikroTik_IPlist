:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.131.0/24]] = 0) do={ add list=$AddressList comment=AS393551 address=154.59.131.0/24 }
