:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.104.0/23]] = 0) do={ add list=$AddressList comment=AS202221 address=159.148.104.0/23 }
:if ([:len [find where list=$AddressList and address=159.148.173.0/24]] = 0) do={ add list=$AddressList comment=AS202221 address=159.148.173.0/24 }
:if ([:len [find where list=$AddressList and address=159.148.174.0/24]] = 0) do={ add list=$AddressList comment=AS202221 address=159.148.174.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.146.0/24]] = 0) do={ add list=$AddressList comment=AS202221 address=85.254.146.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.31.0/24]] = 0) do={ add list=$AddressList comment=AS202221 address=85.254.31.0/24 }
