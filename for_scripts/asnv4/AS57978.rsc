:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.112.0/21]] = 0) do={ add list=$AddressList comment=AS57978 address=176.111.112.0/21 }
