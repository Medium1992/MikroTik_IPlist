:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.87.0/24]] = 0) do={ add list=$AddressList comment=AS218415 address=185.129.87.0/24 }
