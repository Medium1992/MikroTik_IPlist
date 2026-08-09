:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.40.0/22]] = 0) do={ add list=$AddressList comment=AS38843 address=103.20.40.0/22 }
:if ([:len [find where list=$AddressList and address=124.150.128.0/21]] = 0) do={ add list=$AddressList comment=AS38843 address=124.150.128.0/21 }
:if ([:len [find where list=$AddressList and address=223.27.32.0/19]] = 0) do={ add list=$AddressList comment=AS38843 address=223.27.32.0/19 }
