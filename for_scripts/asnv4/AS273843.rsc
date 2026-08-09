:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.106.0/24]] = 0) do={ add list=$AddressList comment=AS273843 address=38.125.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.153.0/24]] = 0) do={ add list=$AddressList comment=AS273843 address=38.224.153.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.20.0/23]] = 0) do={ add list=$AddressList comment=AS273843 address=38.92.20.0/23 }
