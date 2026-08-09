:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.112.0/21]] = 0) do={ add list=$AddressList comment=AS60139 address=178.57.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.141.232.0/23]] = 0) do={ add list=$AddressList comment=AS60139 address=185.141.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.141.235.0/24]] = 0) do={ add list=$AddressList comment=AS60139 address=185.141.235.0/24 }
:if ([:len [find where list=$AddressList and address=90.156.146.0/24]] = 0) do={ add list=$AddressList comment=AS60139 address=90.156.146.0/24 }
