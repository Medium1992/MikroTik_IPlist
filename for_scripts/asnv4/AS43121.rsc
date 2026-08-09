:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.208.0/24]] = 0) do={ add list=$AddressList comment=AS43121 address=194.110.208.0/24 }
