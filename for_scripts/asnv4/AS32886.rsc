:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.200.144.0/23]] = 0) do={ add list=$AddressList comment=AS32886 address=170.200.144.0/23 }
