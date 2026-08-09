:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.80.128.0/21]] = 0) do={ add list=$AddressList comment=AS30678 address=206.80.128.0/21 }
:if ([:len [find where list=$AddressList and address=206.80.136.0/23]] = 0) do={ add list=$AddressList comment=AS30678 address=206.80.136.0/23 }
:if ([:len [find where list=$AddressList and address=206.80.140.0/22]] = 0) do={ add list=$AddressList comment=AS30678 address=206.80.140.0/22 }
