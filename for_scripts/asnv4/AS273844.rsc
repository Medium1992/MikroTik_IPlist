:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.176.0/24]] = 0) do={ add list=$AddressList comment=AS273844 address=38.196.176.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.232.0/23]] = 0) do={ add list=$AddressList comment=AS273844 address=38.57.232.0/23 }
