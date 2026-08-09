:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.254.0/23]] = 0) do={ add list=$AddressList comment=AS42717 address=195.248.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.60.0/23]] = 0) do={ add list=$AddressList comment=AS42717 address=91.237.60.0/23 }
