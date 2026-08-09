:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.176.0/24]] = 0) do={ add list=$AddressList comment=AS208437 address=140.233.176.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.0.0/24]] = 0) do={ add list=$AddressList comment=AS208437 address=151.242.0.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.185.0/24]] = 0) do={ add list=$AddressList comment=AS208437 address=94.158.185.0/24 }
