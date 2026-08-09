:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.38.140.0/24]] = 0) do={ add list=$AddressList comment=AS398028 address=69.38.140.0/24 }
