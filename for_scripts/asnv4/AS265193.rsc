:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.202.0/23]] = 0) do={ add list=$AddressList comment=AS265193 address=200.9.202.0/23 }
