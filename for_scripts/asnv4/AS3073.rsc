:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.87.0/24]] = 0) do={ add list=$AddressList comment=AS3073 address=192.193.87.0/24 }
:if ([:len [find where list=$AddressList and address=200.52.106.0/23]] = 0) do={ add list=$AddressList comment=AS3073 address=200.52.106.0/23 }
:if ([:len [find where list=$AddressList and address=200.52.108.0/24]] = 0) do={ add list=$AddressList comment=AS3073 address=200.52.108.0/24 }
:if ([:len [find where list=$AddressList and address=200.52.96.0/24]] = 0) do={ add list=$AddressList comment=AS3073 address=200.52.96.0/24 }
