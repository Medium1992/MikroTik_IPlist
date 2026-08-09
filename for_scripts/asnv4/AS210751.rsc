:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.188.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=185.85.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.61.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=185.98.61.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.24.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=46.29.24.0/24 }
