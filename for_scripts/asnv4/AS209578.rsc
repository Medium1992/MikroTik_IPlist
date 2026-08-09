:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.96.0/22]] = 0) do={ add list=$AddressList comment=AS209578 address=160.20.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.64.0/21]] = 0) do={ add list=$AddressList comment=AS209578 address=193.180.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.182.96.0/21]] = 0) do={ add list=$AddressList comment=AS209578 address=193.182.96.0/21 }
