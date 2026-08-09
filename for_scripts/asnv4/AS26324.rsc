:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.78.0/23]] = 0) do={ add list=$AddressList comment=AS26324 address=185.132.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.153.204.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=185.153.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.181.96.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=185.181.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.181.99.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=185.181.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.94.0/23]] = 0) do={ add list=$AddressList comment=AS26324 address=185.207.94.0/23 }
:if ([:len [find where list=$AddressList and address=198.233.176.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=198.233.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.77.162.0/23]] = 0) do={ add list=$AddressList comment=AS26324 address=204.77.162.0/23 }
:if ([:len [find where list=$AddressList and address=208.65.206.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=208.65.206.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.60.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=89.38.60.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.144.0/24]] = 0) do={ add list=$AddressList comment=AS26324 address=89.42.144.0/24 }
:if ([:len [find where list=$AddressList and address=98.100.124.0/23]] = 0) do={ add list=$AddressList comment=AS26324 address=98.100.124.0/23 }
