:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.151.0/24]] = 0) do={ add list=$AddressList comment=AS200177 address=169.40.151.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.180.0/23]] = 0) do={ add list=$AddressList comment=AS200177 address=178.83.180.0/23 }
