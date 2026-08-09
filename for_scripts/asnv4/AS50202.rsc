:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.80.0/22]] = 0) do={ add list=$AddressList comment=AS50202 address=109.71.80.0/22 }
:if ([:len [find where list=$AddressList and address=109.71.84.0/23]] = 0) do={ add list=$AddressList comment=AS50202 address=109.71.84.0/23 }
:if ([:len [find where list=$AddressList and address=109.71.87.0/24]] = 0) do={ add list=$AddressList comment=AS50202 address=109.71.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.65.0/24]] = 0) do={ add list=$AddressList comment=AS50202 address=194.62.65.0/24 }
