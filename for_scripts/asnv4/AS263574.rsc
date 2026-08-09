:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.84.0/22]] = 0) do={ add list=$AddressList comment=AS263574 address=138.94.84.0/22 }
:if ([:len [find where list=$AddressList and address=138.99.140.0/22]] = 0) do={ add list=$AddressList comment=AS263574 address=138.99.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.10.52.0/22]] = 0) do={ add list=$AddressList comment=AS263574 address=177.10.52.0/22 }
:if ([:len [find where list=$AddressList and address=177.185.40.0/21]] = 0) do={ add list=$AddressList comment=AS263574 address=177.185.40.0/21 }
:if ([:len [find where list=$AddressList and address=45.174.96.0/23]] = 0) do={ add list=$AddressList comment=AS263574 address=45.174.96.0/23 }
