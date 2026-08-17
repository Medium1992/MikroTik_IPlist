:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.107.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=104.234.107.0/24 }
:if ([:len [find where list=$AddressList and address=107.148.38.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=107.148.38.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.52.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=154.16.52.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.153.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=83.137.153.0/24 }
