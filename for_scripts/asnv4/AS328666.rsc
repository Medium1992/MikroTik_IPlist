:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.6.0/24]] = 0) do={ add list=$AddressList comment=AS328666 address=102.223.6.0/24 }
