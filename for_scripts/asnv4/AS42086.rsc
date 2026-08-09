:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.139.0/24]] = 0) do={ add list=$AddressList comment=AS42086 address=212.70.139.0/24 }
:if ([:len [find where list=$AddressList and address=212.91.190.0/24]] = 0) do={ add list=$AddressList comment=AS42086 address=212.91.190.0/24 }
:if ([:len [find where list=$AddressList and address=213.169.52.0/23]] = 0) do={ add list=$AddressList comment=AS42086 address=213.169.52.0/23 }
:if ([:len [find where list=$AddressList and address=62.204.141.0/24]] = 0) do={ add list=$AddressList comment=AS42086 address=62.204.141.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.156.0/23]] = 0) do={ add list=$AddressList comment=AS42086 address=62.204.156.0/23 }
:if ([:len [find where list=$AddressList and address=82.103.87.0/24]] = 0) do={ add list=$AddressList comment=AS42086 address=82.103.87.0/24 }
