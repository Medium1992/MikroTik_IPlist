:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.167.140.0/22]] = 0) do={ add list=$AddressList comment=AS402363 address=66.167.140.0/22 }
:if ([:len [find where list=$AddressList and address=66.167.4.0/23]] = 0) do={ add list=$AddressList comment=AS402363 address=66.167.4.0/23 }
:if ([:len [find where list=$AddressList and address=68.167.178.0/23]] = 0) do={ add list=$AddressList comment=AS402363 address=68.167.178.0/23 }
:if ([:len [find where list=$AddressList and address=68.167.192.0/23]] = 0) do={ add list=$AddressList comment=AS402363 address=68.167.192.0/23 }
