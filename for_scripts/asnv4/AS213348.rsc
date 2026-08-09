:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.134.0/23]] = 0) do={ add list=$AddressList comment=AS213348 address=109.248.134.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.136.0/23]] = 0) do={ add list=$AddressList comment=AS213348 address=109.248.136.0/23 }
:if ([:len [find where list=$AddressList and address=45.136.250.0/23]] = 0) do={ add list=$AddressList comment=AS213348 address=45.136.250.0/23 }
