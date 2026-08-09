:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.201.0/24]] = 0) do={ add list=$AddressList comment=AS209363 address=151.244.201.0/24 }
:if ([:len [find where list=$AddressList and address=154.208.117.0/24]] = 0) do={ add list=$AddressList comment=AS209363 address=154.208.117.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.138.0/24]] = 0) do={ add list=$AddressList comment=AS209363 address=31.58.138.0/24 }
