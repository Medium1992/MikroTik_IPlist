:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.64.0/22]] = 0) do={ add list=$AddressList comment=AS38229 address=103.77.64.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.180.0/22]] = 0) do={ add list=$AddressList comment=AS38229 address=116.206.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.248.0.0/17]] = 0) do={ add list=$AddressList comment=AS38229 address=192.248.0.0/17 }
