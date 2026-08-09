:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.219.0/24]] = 0) do={ add list=$AddressList comment=AS402366 address=199.242.219.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.255.0/24]] = 0) do={ add list=$AddressList comment=AS402366 address=208.71.255.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.36.0/24]] = 0) do={ add list=$AddressList comment=AS402366 address=23.158.36.0/24 }
