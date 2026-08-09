:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.87.0/24]] = 0) do={ add list=$AddressList comment=AS397118 address=137.118.87.0/24 }
:if ([:len [find where list=$AddressList and address=137.118.88.0/23]] = 0) do={ add list=$AddressList comment=AS397118 address=137.118.88.0/23 }
:if ([:len [find where list=$AddressList and address=149.71.244.0/23]] = 0) do={ add list=$AddressList comment=AS397118 address=149.71.244.0/23 }
:if ([:len [find where list=$AddressList and address=38.246.167.0/24]] = 0) do={ add list=$AddressList comment=AS397118 address=38.246.167.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.241.0/24]] = 0) do={ add list=$AddressList comment=AS397118 address=38.97.241.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.76.0/24]] = 0) do={ add list=$AddressList comment=AS397118 address=67.58.76.0/24 }
