:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.0.0/18]] = 0) do={ add list=$AddressList comment=AS26531 address=172.84.0.0/18 }
:if ([:len [find where list=$AddressList and address=199.182.52.0/22]] = 0) do={ add list=$AddressList comment=AS26531 address=199.182.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.233.93.0/24]] = 0) do={ add list=$AddressList comment=AS26531 address=205.233.93.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.178.0/24]] = 0) do={ add list=$AddressList comment=AS26531 address=206.130.178.0/24 }
