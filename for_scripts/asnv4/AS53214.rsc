:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.240.0/21]] = 0) do={ add list=$AddressList comment=AS53214 address=187.49.240.0/21 }
