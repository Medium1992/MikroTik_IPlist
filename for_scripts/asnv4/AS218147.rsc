:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=48.103.141.0/24]] = 0) do={ add list=$AddressList comment=AS218147 address=48.103.141.0/24 }
