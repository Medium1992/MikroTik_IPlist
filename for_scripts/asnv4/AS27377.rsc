:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.224.0/24]] = 0) do={ add list=$AddressList comment=AS27377 address=199.27.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.226.0/24]] = 0) do={ add list=$AddressList comment=AS27377 address=199.27.226.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.181.0/24]] = 0) do={ add list=$AddressList comment=AS27377 address=213.146.181.0/24 }
