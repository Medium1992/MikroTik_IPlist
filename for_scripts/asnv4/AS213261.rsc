:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.6.0/24]] = 0) do={ add list=$AddressList comment=AS213261 address=185.20.6.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.188.0/24]] = 0) do={ add list=$AddressList comment=AS213261 address=213.238.188.0/24 }
