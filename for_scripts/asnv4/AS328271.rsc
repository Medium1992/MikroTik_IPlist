:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.180.0/22]] = 0) do={ add list=$AddressList comment=AS328271 address=102.176.180.0/22 }
:if ([:len [find where list=$AddressList and address=102.210.56.0/22]] = 0) do={ add list=$AddressList comment=AS328271 address=102.210.56.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.208.0/21]] = 0) do={ add list=$AddressList comment=AS328271 address=102.22.208.0/21 }
