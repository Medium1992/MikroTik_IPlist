:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS262470 address=131.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS262470 address=143.0.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.132.0/22]] = 0) do={ add list=$AddressList comment=AS262470 address=170.233.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.47.192.0/20]] = 0) do={ add list=$AddressList comment=AS262470 address=177.47.192.0/20 }
:if ([:len [find where list=$AddressList and address=179.97.0.0/21]] = 0) do={ add list=$AddressList comment=AS262470 address=179.97.0.0/21 }
