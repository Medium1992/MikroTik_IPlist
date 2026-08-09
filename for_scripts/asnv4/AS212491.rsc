:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.244.0/24]] = 0) do={ add list=$AddressList comment=AS212491 address=185.196.244.0/24 }
