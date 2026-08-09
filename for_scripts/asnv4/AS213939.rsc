:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.103.0/24]] = 0) do={ add list=$AddressList comment=AS213939 address=212.108.103.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.105.0/24]] = 0) do={ add list=$AddressList comment=AS213939 address=5.178.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.197.0/24]] = 0) do={ add list=$AddressList comment=AS213939 address=62.164.197.0/24 }
