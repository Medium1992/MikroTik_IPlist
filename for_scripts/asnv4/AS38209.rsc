:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.112.0/22]] = 0) do={ add list=$AddressList comment=AS38209 address=103.240.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.88.155.0/24]] = 0) do={ add list=$AddressList comment=AS38209 address=103.88.155.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.162.0/24]] = 0) do={ add list=$AddressList comment=AS38209 address=103.88.162.0/24 }
:if ([:len [find where list=$AddressList and address=120.136.24.0/21]] = 0) do={ add list=$AddressList comment=AS38209 address=120.136.24.0/21 }
:if ([:len [find where list=$AddressList and address=124.108.48.0/21]] = 0) do={ add list=$AddressList comment=AS38209 address=124.108.48.0/21 }
:if ([:len [find where list=$AddressList and address=183.81.184.0/21]] = 0) do={ add list=$AddressList comment=AS38209 address=183.81.184.0/21 }
