:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.208.0/21]] = 0) do={ add list=$AddressList comment=AS265696 address=131.196.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.3.192.0/24]] = 0) do={ add list=$AddressList comment=AS265696 address=200.3.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.183.197.0/24]] = 0) do={ add list=$AddressList comment=AS265696 address=45.183.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.183.198.0/24]] = 0) do={ add list=$AddressList comment=AS265696 address=45.183.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.163.0/24]] = 0) do={ add list=$AddressList comment=AS265696 address=45.5.163.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.164.0/22]] = 0) do={ add list=$AddressList comment=AS265696 address=45.5.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.172.0/22]] = 0) do={ add list=$AddressList comment=AS265696 address=45.5.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.184.0/21]] = 0) do={ add list=$AddressList comment=AS265696 address=45.5.184.0/21 }
