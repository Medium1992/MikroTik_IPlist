:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.132.0/22]] = 0) do={ add list=$AddressList comment=AS22220 address=159.153.132.0/22 }
:if ([:len [find where list=$AddressList and address=159.153.48.0/21]] = 0) do={ add list=$AddressList comment=AS22220 address=159.153.48.0/21 }
:if ([:len [find where list=$AddressList and address=159.153.70.0/23]] = 0) do={ add list=$AddressList comment=AS22220 address=159.153.70.0/23 }
:if ([:len [find where list=$AddressList and address=159.153.84.0/22]] = 0) do={ add list=$AddressList comment=AS22220 address=159.153.84.0/22 }
