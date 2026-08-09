:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.83.202.0/24]] = 0) do={ add list=$AddressList comment=AS30004 address=63.83.202.0/24 }
