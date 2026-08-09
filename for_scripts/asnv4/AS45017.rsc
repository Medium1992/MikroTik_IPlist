:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.202.0/23]] = 0) do={ add list=$AddressList comment=AS45017 address=185.218.202.0/23 }
