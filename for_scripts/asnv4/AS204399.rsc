:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.203.0/24]] = 0) do={ add list=$AddressList comment=AS204399 address=185.229.203.0/24 }
