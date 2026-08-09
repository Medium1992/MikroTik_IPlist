:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.176.0/24]] = 0) do={ add list=$AddressList comment=AS398124 address=23.153.176.0/24 }
