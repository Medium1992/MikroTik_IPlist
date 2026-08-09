:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.72.0/21]] = 0) do={ add list=$AddressList comment=AS56522 address=176.121.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.224.200.0/23]] = 0) do={ add list=$AddressList comment=AS56522 address=91.224.200.0/23 }
