:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.128.0/24]] = 0) do={ add list=$AddressList comment=AS328370 address=102.134.128.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.126.0/24]] = 0) do={ add list=$AddressList comment=AS328370 address=102.220.126.0/24 }
