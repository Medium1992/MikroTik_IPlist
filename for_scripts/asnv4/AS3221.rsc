:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.40.0.0/17]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.40.128.0/18]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.40.192.0/23]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.192.0/23 }
:if ([:len [find where list=$AddressList and address=193.40.194.0/24]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.194.0/24 }
:if ([:len [find where list=$AddressList and address=193.40.196.0/22]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.40.200.0/21]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.40.208.0/20]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.208.0/20 }
:if ([:len [find where list=$AddressList and address=193.40.224.0/19]] = 0) do={ add list=$AddressList comment=AS3221 address=193.40.224.0/19 }
