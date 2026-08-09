:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.239.0/24]] = 0) do={ add list=$AddressList comment=AS210498 address=185.140.239.0/24 }
