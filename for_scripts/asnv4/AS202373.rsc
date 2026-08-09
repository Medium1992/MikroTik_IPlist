:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.34.156.0/22]] = 0) do={ add list=$AddressList comment=AS202373 address=194.34.156.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.96.0/22]] = 0) do={ add list=$AddressList comment=AS202373 address=194.55.96.0/22 }
:if ([:len [find where list=$AddressList and address=84.38.76.0/23]] = 0) do={ add list=$AddressList comment=AS202373 address=84.38.76.0/23 }
