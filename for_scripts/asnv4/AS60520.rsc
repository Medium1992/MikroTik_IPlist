:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.175.207.0/24]] = 0) do={ add list=$AddressList comment=AS60520 address=217.175.207.0/24 }
