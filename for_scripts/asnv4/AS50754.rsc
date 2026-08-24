:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.76.0/23]] = 0) do={ add list=$AddressList comment=AS50754 address=185.134.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.78.0/24]] = 0) do={ add list=$AddressList comment=AS50754 address=185.134.78.0/24 }
