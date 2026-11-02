:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.37.0/24]] = 0) do={ add list=$AddressList comment=AS208720 address=185.160.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.160.38.0/24]] = 0) do={ add list=$AddressList comment=AS208720 address=185.160.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.188.0/24]] = 0) do={ add list=$AddressList comment=AS208720 address=91.232.188.0/24 }
