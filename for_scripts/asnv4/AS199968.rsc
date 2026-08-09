:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.33.0/24]] = 0) do={ add list=$AddressList comment=AS199968 address=185.7.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.82.0/24]] = 0) do={ add list=$AddressList comment=AS199968 address=91.223.82.0/24 }
