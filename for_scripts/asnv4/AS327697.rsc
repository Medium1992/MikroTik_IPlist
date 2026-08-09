:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.26.128.0/17]] = 0) do={ add list=$AddressList comment=AS327697 address=139.26.128.0/17 }
:if ([:len [find where list=$AddressList and address=164.160.68.0/22]] = 0) do={ add list=$AddressList comment=AS327697 address=164.160.68.0/22 }
