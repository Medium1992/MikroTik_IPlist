:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.97.0/24]] = 0) do={ add list=$AddressList comment=AS60011 address=185.101.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.98.0/23]] = 0) do={ add list=$AddressList comment=AS60011 address=185.101.98.0/23 }
:if ([:len [find where list=$AddressList and address=198.199.155.0/24]] = 0) do={ add list=$AddressList comment=AS60011 address=198.199.155.0/24 }
