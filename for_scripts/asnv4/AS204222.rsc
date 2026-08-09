:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.171.0.0/18]] = 0) do={ add list=$AddressList comment=AS204222 address=163.171.0.0/18 }
