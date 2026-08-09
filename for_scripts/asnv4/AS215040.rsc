:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.202.0/24]] = 0) do={ add list=$AddressList comment=AS215040 address=194.88.202.0/24 }
