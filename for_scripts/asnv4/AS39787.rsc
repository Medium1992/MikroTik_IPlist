:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.112.0/23]] = 0) do={ add list=$AddressList comment=AS39787 address=195.5.112.0/23 }
:if ([:len [find where list=$AddressList and address=5.44.64.0/21]] = 0) do={ add list=$AddressList comment=AS39787 address=5.44.64.0/21 }
