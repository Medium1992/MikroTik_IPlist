:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.176.0/24]] = 0) do={ add list=$AddressList comment=AS21666 address=198.246.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.189.0/24]] = 0) do={ add list=$AddressList comment=AS21666 address=204.238.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.131.231.0/24]] = 0) do={ add list=$AddressList comment=AS21666 address=38.131.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.207.0/24]] = 0) do={ add list=$AddressList comment=AS21666 address=38.65.207.0/24 }
