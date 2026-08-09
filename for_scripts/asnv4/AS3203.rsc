:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.128.0/21]] = 0) do={ add list=$AddressList comment=AS3203 address=176.115.128.0/21 }
:if ([:len [find where list=$AddressList and address=193.0.132.0/22]] = 0) do={ add list=$AddressList comment=AS3203 address=193.0.132.0/22 }
