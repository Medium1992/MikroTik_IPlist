:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.72.0/21]] = 0) do={ add list=$AddressList comment=AS47655 address=176.111.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.152.34.0/23]] = 0) do={ add list=$AddressList comment=AS47655 address=194.152.34.0/23 }
