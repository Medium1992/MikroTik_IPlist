:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.148.0/24]] = 0) do={ add list=$AddressList comment=AS44108 address=185.179.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.164.0/24]] = 0) do={ add list=$AddressList comment=AS44108 address=185.231.164.0/24 }
