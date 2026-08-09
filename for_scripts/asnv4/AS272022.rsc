:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.188.0/23]] = 0) do={ add list=$AddressList comment=AS272022 address=149.78.188.0/23 }
:if ([:len [find where list=$AddressList and address=149.78.191.0/24]] = 0) do={ add list=$AddressList comment=AS272022 address=149.78.191.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.118.0/24]] = 0) do={ add list=$AddressList comment=AS272022 address=201.234.118.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.4.0/23]] = 0) do={ add list=$AddressList comment=AS272022 address=38.250.4.0/23 }
