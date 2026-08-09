:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.91.24.0/24]] = 0) do={ add list=$AddressList comment=AS32647 address=198.91.24.0/24 }
:if ([:len [find where list=$AddressList and address=198.91.26.0/24]] = 0) do={ add list=$AddressList comment=AS32647 address=198.91.26.0/24 }
:if ([:len [find where list=$AddressList and address=198.91.28.0/22]] = 0) do={ add list=$AddressList comment=AS32647 address=198.91.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.54.74.0/24]] = 0) do={ add list=$AddressList comment=AS32647 address=45.54.74.0/24 }
