:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.106.0/24]] = 0) do={ add list=$AddressList comment=AS204113 address=193.138.106.0/24 }
