:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.102.0/23]] = 0) do={ add list=$AddressList comment=AS23486 address=194.164.102.0/23 }
:if ([:len [find where list=$AddressList and address=199.192.244.0/22]] = 0) do={ add list=$AddressList comment=AS23486 address=199.192.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.128.0/21]] = 0) do={ add list=$AddressList comment=AS23486 address=199.58.128.0/21 }
:if ([:len [find where list=$AddressList and address=204.29.205.0/24]] = 0) do={ add list=$AddressList comment=AS23486 address=204.29.205.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.228.0/22]] = 0) do={ add list=$AddressList comment=AS23486 address=38.103.228.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.64.0/21]] = 0) do={ add list=$AddressList comment=AS23486 address=74.122.64.0/21 }
