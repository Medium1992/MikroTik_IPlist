:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.175.0/24]] = 0) do={ add list=$AddressList comment=AS328354 address=196.223.175.0/24 }
