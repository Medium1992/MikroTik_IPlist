:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.130.0/24]] = 0) do={ add list=$AddressList comment=AS210879 address=185.141.130.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.61.0/24]] = 0) do={ add list=$AddressList comment=AS210879 address=31.216.61.0/24 }
