:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.16.0/23]] = 0) do={ add list=$AddressList comment=AS268644 address=45.163.16.0/23 }
