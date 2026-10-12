:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.249.0/24]] = 0) do={ add list=$AddressList comment=AS214077 address=194.226.249.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.143.0/24]] = 0) do={ add list=$AddressList comment=AS214077 address=195.19.143.0/24 }
