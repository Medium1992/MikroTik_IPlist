:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.112.0/23]] = 0) do={ add list=$AddressList comment=AS25644 address=130.12.112.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.114.0/24]] = 0) do={ add list=$AddressList comment=AS25644 address=130.12.114.0/24 }
