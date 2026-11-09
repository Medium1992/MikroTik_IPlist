:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.108.80.0/21]] = 0) do={ add list=$AddressList comment=AS53158 address=179.108.80.0/21 }
:if ([:len [find where list=$AddressList and address=186.209.32.0/19]] = 0) do={ add list=$AddressList comment=AS53158 address=186.209.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.229.88.0/22]] = 0) do={ add list=$AddressList comment=AS53158 address=200.229.88.0/22 }
:if ([:len [find where list=$AddressList and address=209.61.8.0/24]] = 0) do={ add list=$AddressList comment=AS53158 address=209.61.8.0/24 }
