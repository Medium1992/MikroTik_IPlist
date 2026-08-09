:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.84.201.0/24]] = 0) do={ add list=$AddressList comment=AS400629 address=138.84.201.0/24 }
