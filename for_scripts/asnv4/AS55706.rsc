:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.247.20.0/24]] = 0) do={ add list=$AddressList comment=AS55706 address=167.247.20.0/24 }
:if ([:len [find where list=$AddressList and address=167.247.23.0/24]] = 0) do={ add list=$AddressList comment=AS55706 address=167.247.23.0/24 }
