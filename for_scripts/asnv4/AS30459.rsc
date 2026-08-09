:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.123.235.0/24]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.235.0/24 }
:if ([:len [find where list=$AddressList and address=159.123.236.0/23]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.236.0/23 }
:if ([:len [find where list=$AddressList and address=159.123.240.0/24]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.240.0/24 }
:if ([:len [find where list=$AddressList and address=159.123.249.0/24]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.249.0/24 }
:if ([:len [find where list=$AddressList and address=159.123.250.0/24]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.250.0/24 }
:if ([:len [find where list=$AddressList and address=159.123.253.0/24]] = 0) do={ add list=$AddressList comment=AS30459 address=159.123.253.0/24 }
