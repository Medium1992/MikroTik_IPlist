:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.141.0/24]] = 0) do={ add list=$AddressList comment=AS31529 address=185.151.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.142.0/23]] = 0) do={ add list=$AddressList comment=AS31529 address=185.151.142.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.0.0/24]] = 0) do={ add list=$AddressList comment=AS31529 address=194.0.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.11.0/24]] = 0) do={ add list=$AddressList comment=AS31529 address=194.0.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.96.0/24]] = 0) do={ add list=$AddressList comment=AS31529 address=194.246.96.0/24 }
:if ([:len [find where list=$AddressList and address=81.91.164.0/24]] = 0) do={ add list=$AddressList comment=AS31529 address=81.91.164.0/24 }
