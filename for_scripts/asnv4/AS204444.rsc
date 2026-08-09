:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.41.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=194.76.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.44.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=194.76.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.53.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=194.76.53.0/24 }
:if ([:len [find where list=$AddressList and address=212.14.60.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=212.14.60.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.167.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=213.155.167.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.27.0/24]] = 0) do={ add list=$AddressList comment=AS204444 address=80.94.27.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.28.0/23]] = 0) do={ add list=$AddressList comment=AS204444 address=80.94.28.0/23 }
