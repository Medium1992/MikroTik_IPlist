:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.86.96.0/24]] = 0) do={ add list=$AddressList comment=AS24771 address=141.86.96.0/24 }
:if ([:len [find where list=$AddressList and address=159.61.152.0/22]] = 0) do={ add list=$AddressList comment=AS24771 address=159.61.152.0/22 }
:if ([:len [find where list=$AddressList and address=159.61.80.0/24]] = 0) do={ add list=$AddressList comment=AS24771 address=159.61.80.0/24 }
:if ([:len [find where list=$AddressList and address=160.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS24771 address=160.220.0.0/16 }
