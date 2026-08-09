:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.46.189.0/24]] = 0) do={ add list=$AddressList comment=AS25991 address=12.46.189.0/24 }
