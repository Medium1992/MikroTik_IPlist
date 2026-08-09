:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.254.80.0/22]] = 0) do={ add list=$AddressList comment=AS397743 address=207.254.80.0/22 }
:if ([:len [find where list=$AddressList and address=216.24.144.0/24]] = 0) do={ add list=$AddressList comment=AS397743 address=216.24.144.0/24 }
:if ([:len [find where list=$AddressList and address=70.42.44.0/24]] = 0) do={ add list=$AddressList comment=AS397743 address=70.42.44.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.50.0/24]] = 0) do={ add list=$AddressList comment=AS397743 address=75.98.50.0/24 }
