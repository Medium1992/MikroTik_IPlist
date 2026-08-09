:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.89.0/24]] = 0) do={ add list=$AddressList comment=AS211530 address=109.238.89.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.114.0/23]] = 0) do={ add list=$AddressList comment=AS211530 address=194.35.114.0/23 }
:if ([:len [find where list=$AddressList and address=86.110.217.0/24]] = 0) do={ add list=$AddressList comment=AS211530 address=86.110.217.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.63.0/24]] = 0) do={ add list=$AddressList comment=AS211530 address=89.20.63.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.126.0/24]] = 0) do={ add list=$AddressList comment=AS211530 address=91.206.126.0/24 }
