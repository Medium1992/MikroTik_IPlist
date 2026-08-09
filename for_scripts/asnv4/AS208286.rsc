:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.138.0/24]] = 0) do={ add list=$AddressList comment=AS208286 address=185.222.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.125.0/24]] = 0) do={ add list=$AddressList comment=AS208286 address=193.176.125.0/24 }
