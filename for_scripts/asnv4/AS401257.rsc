:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.27.240.0/24]] = 0) do={ add list=$AddressList comment=AS401257 address=69.27.240.0/24 }
