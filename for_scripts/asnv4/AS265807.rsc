:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.68.114.0/24]] = 0) do={ add list=$AddressList comment=AS265807 address=200.68.114.0/24 }
