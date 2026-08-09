:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.20.0/24]] = 0) do={ add list=$AddressList comment=AS208014 address=185.98.20.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.22.0/23]] = 0) do={ add list=$AddressList comment=AS208014 address=185.98.22.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.15.0/24]] = 0) do={ add list=$AddressList comment=AS208014 address=94.154.15.0/24 }
