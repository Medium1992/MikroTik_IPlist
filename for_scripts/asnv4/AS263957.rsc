:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.11.0/24]] = 0) do={ add list=$AddressList comment=AS263957 address=138.255.11.0/24 }
:if ([:len [find where list=$AddressList and address=138.255.8.0/23]] = 0) do={ add list=$AddressList comment=AS263957 address=138.255.8.0/23 }
