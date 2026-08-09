:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.134.0/23]] = 0) do={ add list=$AddressList comment=AS208650 address=185.202.134.0/23 }
