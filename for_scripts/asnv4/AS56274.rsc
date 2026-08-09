:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.208.133.0/24]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.133.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.134.0/24]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.216.0/24]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.31.0/24]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.31.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.38.0/24]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.38.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.96.0/21]] = 0) do={ add list=$AddressList comment=AS56274 address=198.208.96.0/21 }
