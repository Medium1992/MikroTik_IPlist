:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.81.230.0/24]] = 0) do={ add list=$AddressList comment=AS201617 address=148.81.230.0/24 }
