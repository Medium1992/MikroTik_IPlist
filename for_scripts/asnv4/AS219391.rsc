:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.251.202.0/24]] = 0) do={ add list=$AddressList comment=AS219391 address=63.251.202.0/24 }
