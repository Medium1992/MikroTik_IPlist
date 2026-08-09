:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.60.0/22]] = 0) do={ add list=$AddressList comment=AS35239 address=178.237.60.0/22 }
:if ([:len [find where list=$AddressList and address=78.155.160.0/19]] = 0) do={ add list=$AddressList comment=AS35239 address=78.155.160.0/19 }
