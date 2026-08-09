:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.190.0/24]] = 0) do={ add list=$AddressList comment=AS204092 address=80.67.190.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.186.0/24]] = 0) do={ add list=$AddressList comment=AS204092 address=89.234.186.0/24 }
