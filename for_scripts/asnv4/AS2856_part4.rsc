:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.150.0.0/15]] = 0) do={ add list=$AddressList comment=AS2856 address=95.150.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.173.59.0/24]] = 0) do={ add list=$AddressList comment=AS2856 address=95.173.59.0/24 }
