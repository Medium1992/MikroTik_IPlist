:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.160.0/21]] = 0) do={ add list=$AddressList comment=AS53238 address=177.10.160.0/21 }
:if ([:len [find where list=$AddressList and address=177.52.136.0/22]] = 0) do={ add list=$AddressList comment=AS53238 address=177.52.136.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.176.0/20]] = 0) do={ add list=$AddressList comment=AS53238 address=191.5.176.0/20 }
