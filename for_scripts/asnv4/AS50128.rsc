:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.64.0/23]] = 0) do={ add list=$AddressList comment=AS50128 address=109.71.64.0/23 }
:if ([:len [find where list=$AddressList and address=109.71.67.0/24]] = 0) do={ add list=$AddressList comment=AS50128 address=109.71.67.0/24 }
:if ([:len [find where list=$AddressList and address=109.71.68.0/22]] = 0) do={ add list=$AddressList comment=AS50128 address=109.71.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.130.0/24]] = 0) do={ add list=$AddressList comment=AS50128 address=194.1.130.0/24 }
