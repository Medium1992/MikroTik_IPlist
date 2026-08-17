:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.12.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.12.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.21.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.21.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.41.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.41.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.46.0/23]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.46.0/23 }
:if ([:len [find where list=$AddressList and address=101.53.6.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.6.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.63.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=101.53.63.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.233.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=210.86.233.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.238.0/24]] = 0) do={ add list=$AddressList comment=AS24176 address=210.86.238.0/24 }
