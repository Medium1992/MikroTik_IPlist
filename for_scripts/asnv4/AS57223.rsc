:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.136.0/22]] = 0) do={ add list=$AddressList comment=AS57223 address=193.0.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.140.0/23]] = 0) do={ add list=$AddressList comment=AS57223 address=193.0.140.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS57223 address=195.211.156.0/22 }
:if ([:len [find where list=$AddressList and address=81.163.72.0/21]] = 0) do={ add list=$AddressList comment=AS57223 address=81.163.72.0/21 }
