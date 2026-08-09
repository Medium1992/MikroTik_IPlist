:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.176.0/24]] = 0) do={ add list=$AddressList comment=AS214919 address=149.5.176.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.178.0/24]] = 0) do={ add list=$AddressList comment=AS214919 address=149.5.178.0/24 }
:if ([:len [find where list=$AddressList and address=81.15.150.0/24]] = 0) do={ add list=$AddressList comment=AS214919 address=81.15.150.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.168.0/24]] = 0) do={ add list=$AddressList comment=AS214919 address=94.103.168.0/24 }
