:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.184.255.0/24]] = 0) do={ add list=$AddressList comment=AS55428 address=175.184.255.0/24 }
