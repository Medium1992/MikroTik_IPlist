:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.24.0/21]] = 0) do={ add list=$AddressList comment=AS3324 address=193.148.24.0/21 }
:if ([:len [find where list=$AddressList and address=193.148.32.0/22]] = 0) do={ add list=$AddressList comment=AS3324 address=193.148.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.148.36.0/23]] = 0) do={ add list=$AddressList comment=AS3324 address=193.148.36.0/23 }
:if ([:len [find where list=$AddressList and address=194.140.0.0/18]] = 0) do={ add list=$AddressList comment=AS3324 address=194.140.0.0/18 }
