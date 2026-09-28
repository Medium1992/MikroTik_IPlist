:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.148.96.0/21]] = 0) do={ add list=$AddressList comment=AS2856 address=95.148.96.0/21 }
:if ([:len [find where list=$AddressList and address=95.149.0.0/16]] = 0) do={ add list=$AddressList comment=AS2856 address=95.149.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.150.0.0/15]] = 0) do={ add list=$AddressList comment=AS2856 address=95.150.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.173.59.0/24]] = 0) do={ add list=$AddressList comment=AS2856 address=95.173.59.0/24 }
