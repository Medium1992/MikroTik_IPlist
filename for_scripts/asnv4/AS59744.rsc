:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.169.72.0/24]] = 0) do={ add list=$AddressList comment=AS59744 address=178.169.72.0/24 }
:if ([:len [find where list=$AddressList and address=178.169.77.0/24]] = 0) do={ add list=$AddressList comment=AS59744 address=178.169.77.0/24 }
:if ([:len [find where list=$AddressList and address=178.169.78.0/23]] = 0) do={ add list=$AddressList comment=AS59744 address=178.169.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.218.0/23]] = 0) do={ add list=$AddressList comment=AS59744 address=185.26.218.0/23 }
