:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.28.0/22]] = 0) do={ add list=$AddressList comment=AS328170 address=102.211.28.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.80.0/22]] = 0) do={ add list=$AddressList comment=AS328170 address=102.22.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.36.0/22]] = 0) do={ add list=$AddressList comment=AS328170 address=102.221.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.67.136.0/21]] = 0) do={ add list=$AddressList comment=AS328170 address=102.67.136.0/21 }
:if ([:len [find where list=$AddressList and address=160.119.100.0/22]] = 0) do={ add list=$AddressList comment=AS328170 address=160.119.100.0/22 }
