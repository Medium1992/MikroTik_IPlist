:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.158.232.0/22]] = 0) do={ add list=$AddressList comment=AS44270 address=45.158.232.0/22 }
:if ([:len [find where list=$AddressList and address=79.173.112.0/20]] = 0) do={ add list=$AddressList comment=AS44270 address=79.173.112.0/20 }
:if ([:len [find where list=$AddressList and address=94.243.240.0/20]] = 0) do={ add list=$AddressList comment=AS44270 address=94.243.240.0/20 }
