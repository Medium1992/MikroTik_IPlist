:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.229.0/24]] = 0) do={ add list=$AddressList comment=AS208314 address=185.95.229.0/24 }
:if ([:len [find where list=$AddressList and address=81.13.6.0/24]] = 0) do={ add list=$AddressList comment=AS208314 address=81.13.6.0/24 }
:if ([:len [find where list=$AddressList and address=81.13.62.0/24]] = 0) do={ add list=$AddressList comment=AS208314 address=81.13.62.0/24 }
