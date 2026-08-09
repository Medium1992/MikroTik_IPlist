:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.232.0/24]] = 0) do={ add list=$AddressList comment=AS208689 address=185.198.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.103.0/24]] = 0) do={ add list=$AddressList comment=AS208689 address=185.92.103.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.27.0/24]] = 0) do={ add list=$AddressList comment=AS208689 address=194.61.27.0/24 }
