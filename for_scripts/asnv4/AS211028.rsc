:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.232.0/23]] = 0) do={ add list=$AddressList comment=AS211028 address=185.78.232.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.108.0/24]] = 0) do={ add list=$AddressList comment=AS211028 address=194.39.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.221.0/24]] = 0) do={ add list=$AddressList comment=AS211028 address=45.138.221.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.98.0/24]] = 0) do={ add list=$AddressList comment=AS211028 address=94.125.98.0/24 }
