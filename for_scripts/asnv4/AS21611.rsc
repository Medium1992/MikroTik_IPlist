:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.220.0/24]] = 0) do={ add list=$AddressList comment=AS21611 address=198.184.220.0/24 }
