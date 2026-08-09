:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.104.0/24]] = 0) do={ add list=$AddressList comment=AS27523 address=23.154.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.184.0/24]] = 0) do={ add list=$AddressList comment=AS27523 address=23.175.184.0/24 }
