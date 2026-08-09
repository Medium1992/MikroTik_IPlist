:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.1.0/24]] = 0) do={ add list=$AddressList comment=AS44788 address=178.250.1.0/24 }
:if ([:len [find where list=$AddressList and address=178.250.7.0/24]] = 0) do={ add list=$AddressList comment=AS44788 address=178.250.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.84.0/23]] = 0) do={ add list=$AddressList comment=AS44788 address=185.235.84.0/23 }
