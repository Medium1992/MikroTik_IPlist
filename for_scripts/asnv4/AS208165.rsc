:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.95.0/24]] = 0) do={ add list=$AddressList comment=AS208165 address=178.57.95.0/24 }
