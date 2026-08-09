:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.208.0/21]] = 0) do={ add list=$AddressList comment=AS262873 address=186.233.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.163.56.0/22]] = 0) do={ add list=$AddressList comment=AS262873 address=45.163.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.4.0/22]] = 0) do={ add list=$AddressList comment=AS262873 address=45.225.4.0/22 }
