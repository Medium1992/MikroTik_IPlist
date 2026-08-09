:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.23.128.0/17]] = 0) do={ add list=$AddressList comment=AS38182 address=113.23.128.0/17 }
:if ([:len [find where list=$AddressList and address=203.188.232.0/21]] = 0) do={ add list=$AddressList comment=AS38182 address=203.188.232.0/21 }
:if ([:len [find where list=$AddressList and address=58.84.16.0/22]] = 0) do={ add list=$AddressList comment=AS38182 address=58.84.16.0/22 }
