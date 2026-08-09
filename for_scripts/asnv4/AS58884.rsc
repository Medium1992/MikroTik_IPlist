:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.97.162.0/24]] = 0) do={ add list=$AddressList comment=AS58884 address=58.97.162.0/24 }
