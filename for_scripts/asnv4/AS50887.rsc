:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.31.0/24]] = 0) do={ add list=$AddressList comment=AS50887 address=188.214.31.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.70.0/23]] = 0) do={ add list=$AddressList comment=AS50887 address=217.156.70.0/23 }
:if ([:len [find where list=$AddressList and address=80.96.8.0/23]] = 0) do={ add list=$AddressList comment=AS50887 address=80.96.8.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.204.0/23]] = 0) do={ add list=$AddressList comment=AS50887 address=81.181.204.0/23 }
:if ([:len [find where list=$AddressList and address=85.120.240.0/23]] = 0) do={ add list=$AddressList comment=AS50887 address=85.120.240.0/23 }
