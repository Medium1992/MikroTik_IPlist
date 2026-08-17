:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.65.192.0/24]] = 0) do={ add list=$AddressList comment=AS50510 address=143.65.192.0/24 }
:if ([:len [find where list=$AddressList and address=143.65.196.0/24]] = 0) do={ add list=$AddressList comment=AS50510 address=143.65.196.0/24 }
:if ([:len [find where list=$AddressList and address=143.65.200.0/23]] = 0) do={ add list=$AddressList comment=AS50510 address=143.65.200.0/23 }
:if ([:len [find where list=$AddressList and address=143.65.206.0/24]] = 0) do={ add list=$AddressList comment=AS50510 address=143.65.206.0/24 }
