:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.248.0/21]] = 0) do={ add list=$AddressList comment=AS57988 address=176.111.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.237.54.0/23]] = 0) do={ add list=$AddressList comment=AS57988 address=91.237.54.0/23 }
