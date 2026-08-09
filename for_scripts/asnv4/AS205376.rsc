:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS205376 address=185.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.150.0/24]] = 0) do={ add list=$AddressList comment=AS205376 address=185.220.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.67.0/24]] = 0) do={ add list=$AddressList comment=AS205376 address=193.141.67.0/24 }
:if ([:len [find where list=$AddressList and address=194.120.16.0/23]] = 0) do={ add list=$AddressList comment=AS205376 address=194.120.16.0/23 }
:if ([:len [find where list=$AddressList and address=194.45.71.0/24]] = 0) do={ add list=$AddressList comment=AS205376 address=194.45.71.0/24 }
