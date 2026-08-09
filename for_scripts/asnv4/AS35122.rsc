:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.140.0/22]] = 0) do={ add list=$AddressList comment=AS35122 address=45.146.140.0/22 }
:if ([:len [find where list=$AddressList and address=85.255.160.0/20]] = 0) do={ add list=$AddressList comment=AS35122 address=85.255.160.0/20 }
