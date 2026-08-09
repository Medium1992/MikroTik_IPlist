:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.232.0/23]] = 0) do={ add list=$AddressList comment=AS34172 address=194.145.232.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.234.0/24]] = 0) do={ add list=$AddressList comment=AS34172 address=194.145.234.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.169.0/24]] = 0) do={ add list=$AddressList comment=AS34172 address=194.59.169.0/24 }
