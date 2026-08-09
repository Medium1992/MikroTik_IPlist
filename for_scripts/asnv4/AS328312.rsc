:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.240.0/22]] = 0) do={ add list=$AddressList comment=AS328312 address=102.164.240.0/22 }
:if ([:len [find where list=$AddressList and address=196.26.236.0/22]] = 0) do={ add list=$AddressList comment=AS328312 address=196.26.236.0/22 }
:if ([:len [find where list=$AddressList and address=41.170.38.0/24]] = 0) do={ add list=$AddressList comment=AS328312 address=41.170.38.0/24 }
