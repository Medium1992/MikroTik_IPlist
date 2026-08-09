:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.0.0/24]] = 0) do={ add list=$AddressList comment=AS20090 address=199.47.0.0/24 }
:if ([:len [find where list=$AddressList and address=204.78.234.0/24]] = 0) do={ add list=$AddressList comment=AS20090 address=204.78.234.0/24 }
