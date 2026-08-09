:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.176.72.0/21]] = 0) do={ add list=$AddressList comment=AS38227 address=123.176.72.0/21 }
:if ([:len [find where list=$AddressList and address=182.50.72.0/22]] = 0) do={ add list=$AddressList comment=AS38227 address=182.50.72.0/22 }
