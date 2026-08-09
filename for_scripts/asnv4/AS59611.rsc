:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.200.0/23]] = 0) do={ add list=$AddressList comment=AS59611 address=195.20.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.80.0/21]] = 0) do={ add list=$AddressList comment=AS59611 address=91.245.80.0/21 }
