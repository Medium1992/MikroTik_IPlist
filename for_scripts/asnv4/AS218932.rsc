:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.9.0/24]] = 0) do={ add list=$AddressList comment=AS218932 address=130.78.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.121.0/24]] = 0) do={ add list=$AddressList comment=AS218932 address=31.42.121.0/24 }
