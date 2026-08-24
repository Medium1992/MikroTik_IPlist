:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.82.0/24]] = 0) do={ add list=$AddressList comment=AS201921 address=194.33.82.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.160.0/24]] = 0) do={ add list=$AddressList comment=AS201921 address=5.63.160.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.190.0/24]] = 0) do={ add list=$AddressList comment=AS201921 address=82.39.190.0/24 }
