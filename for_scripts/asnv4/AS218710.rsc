:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS218710 address=165.140.1.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.53.0/24]] = 0) do={ add list=$AddressList comment=AS218710 address=178.94.53.0/24 }
