:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.234.0/24]] = 0) do={ add list=$AddressList comment=AS210353 address=194.44.234.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.120.0/23]] = 0) do={ add list=$AddressList comment=AS210353 address=195.123.120.0/23 }
