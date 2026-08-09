:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.208.0/22]] = 0) do={ add list=$AddressList comment=AS22324 address=104.37.208.0/22 }
:if ([:len [find where list=$AddressList and address=192.207.252.0/24]] = 0) do={ add list=$AddressList comment=AS22324 address=192.207.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.148.0/22]] = 0) do={ add list=$AddressList comment=AS22324 address=199.180.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.10.60.0/22]] = 0) do={ add list=$AddressList comment=AS22324 address=204.10.60.0/22 }
:if ([:len [find where list=$AddressList and address=207.167.104.0/22]] = 0) do={ add list=$AddressList comment=AS22324 address=207.167.104.0/22 }
