:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.73.0/24]] = 0) do={ add list=$AddressList comment=AS55080 address=38.109.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.139.0/24]] = 0) do={ add list=$AddressList comment=AS55080 address=38.94.139.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.94.0/24]] = 0) do={ add list=$AddressList comment=AS55080 address=38.98.94.0/24 }
