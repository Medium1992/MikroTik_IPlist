:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.192.0/24]] = 0) do={ add list=$AddressList comment=AS208831 address=77.83.192.0/24 }
