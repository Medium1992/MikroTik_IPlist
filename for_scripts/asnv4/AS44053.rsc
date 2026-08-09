:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.208.0/21]] = 0) do={ add list=$AddressList comment=AS44053 address=79.98.208.0/21 }
:if ([:len [find where list=$AddressList and address=94.127.176.0/21]] = 0) do={ add list=$AddressList comment=AS44053 address=94.127.176.0/21 }
