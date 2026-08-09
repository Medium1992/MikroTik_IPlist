:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.95.23.0/24]] = 0) do={ add list=$AddressList comment=AS204448 address=80.95.23.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.34.0/24]] = 0) do={ add list=$AddressList comment=AS204448 address=89.25.34.0/24 }
