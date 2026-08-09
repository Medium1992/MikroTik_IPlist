:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.253.180.0/22]] = 0) do={ add list=$AddressList comment=AS22332 address=129.253.180.0/22 }
:if ([:len [find where list=$AddressList and address=129.253.184.0/23]] = 0) do={ add list=$AddressList comment=AS22332 address=129.253.184.0/23 }
:if ([:len [find where list=$AddressList and address=129.253.60.0/22]] = 0) do={ add list=$AddressList comment=AS22332 address=129.253.60.0/22 }
