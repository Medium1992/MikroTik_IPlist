:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.164.224.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.224.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.237.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.237.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.240.0/23]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.240.0/23 }
:if ([:len [find where list=$AddressList and address=184.164.242.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.242.0/24 }
:if ([:len [find where list=$AddressList and address=184.164.244.0/23]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.244.0/23 }
:if ([:len [find where list=$AddressList and address=184.164.255.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=184.164.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.171.0/24]] = 0) do={ add list=$AddressList comment=AS47065 address=204.9.171.0/24 }
