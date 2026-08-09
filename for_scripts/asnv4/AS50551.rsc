:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.31.0/24]] = 0) do={ add list=$AddressList comment=AS50551 address=185.48.31.0/24 }
:if ([:len [find where list=$AddressList and address=81.15.157.0/24]] = 0) do={ add list=$AddressList comment=AS50551 address=81.15.157.0/24 }
