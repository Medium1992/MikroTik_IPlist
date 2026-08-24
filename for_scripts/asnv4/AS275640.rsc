:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.34.0/24]] = 0) do={ add list=$AddressList comment=AS275640 address=178.95.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.215.0/24]] = 0) do={ add list=$AddressList comment=AS275640 address=185.100.215.0/24 }
