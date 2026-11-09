:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.243.168.0/24]] = 0) do={ add list=$AddressList comment=AS218354 address=186.243.168.0/24 }
