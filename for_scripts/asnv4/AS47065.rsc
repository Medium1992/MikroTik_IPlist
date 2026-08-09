:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.164.241.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.241.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.242.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.242.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.245.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.245.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.255.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.255.0/24 }
