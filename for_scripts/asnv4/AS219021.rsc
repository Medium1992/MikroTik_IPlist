:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.102.0/24]] = 0) do={ add list=$AddressList comment=AS219021 address=138.249.102.0/24 }
