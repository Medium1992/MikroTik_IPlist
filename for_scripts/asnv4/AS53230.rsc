:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.0.0/20]] = 0) do={ add list=$AddressList comment=AS53230 address=177.10.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.44.208.0/21]] = 0) do={ add list=$AddressList comment=AS53230 address=177.44.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.238.128.0/22]] = 0) do={ add list=$AddressList comment=AS53230 address=45.238.128.0/22 }
