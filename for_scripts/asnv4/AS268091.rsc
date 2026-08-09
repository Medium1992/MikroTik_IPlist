:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.24.0/23]] = 0) do={ add list=$AddressList comment=AS268091 address=45.169.24.0/23 }
:if ([:len [find where list=$AddressList and address=45.169.27.0/24]] = 0) do={ add list=$AddressList comment=AS268091 address=45.169.27.0/24 }
