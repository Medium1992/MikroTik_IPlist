:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.84.138.0/23]] = 0) do={ add list=$AddressList comment=AS2287 address=90.84.138.0/23 }
:if ([:len [find where list=$AddressList and address=90.84.157.0/24]] = 0) do={ add list=$AddressList comment=AS2287 address=90.84.157.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.158.0/24]] = 0) do={ add list=$AddressList comment=AS2287 address=90.84.158.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.166.0/23]] = 0) do={ add list=$AddressList comment=AS2287 address=90.84.166.0/23 }
