:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.9.0/24]] = 0) do={ add list=$AddressList comment=AS201937 address=194.9.9.0/24 }
