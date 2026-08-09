:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.26.0/23]] = 0) do={ add list=$AddressList comment=AS35684 address=109.71.26.0/23 }
:if ([:len [find where list=$AddressList and address=185.178.40.0/22]] = 0) do={ add list=$AddressList comment=AS35684 address=185.178.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.44.0/22]] = 0) do={ add list=$AddressList comment=AS35684 address=185.79.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.59.192.0/22]] = 0) do={ add list=$AddressList comment=AS35684 address=194.59.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.191.0/24]] = 0) do={ add list=$AddressList comment=AS35684 address=195.137.191.0/24 }
:if ([:len [find where list=$AddressList and address=93.188.56.0/22]] = 0) do={ add list=$AddressList comment=AS35684 address=93.188.56.0/22 }
