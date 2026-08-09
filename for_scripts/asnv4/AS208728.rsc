:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.85.0/24]] = 0) do={ add list=$AddressList comment=AS208728 address=185.223.85.0/24 }
