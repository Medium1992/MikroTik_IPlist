:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.70.0/24]] = 0) do={ add list=$AddressList comment=AS401498 address=69.55.70.0/24 }
