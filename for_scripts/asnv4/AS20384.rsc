:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.24.0/23]] = 0) do={ add list=$AddressList comment=AS20384 address=198.176.24.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.0.0/22]] = 0) do={ add list=$AddressList comment=AS20384 address=199.59.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.4.0/23]] = 0) do={ add list=$AddressList comment=AS20384 address=199.59.4.0/23 }
:if ([:len [find where list=$AddressList and address=205.142.93.0/24]] = 0) do={ add list=$AddressList comment=AS20384 address=205.142.93.0/24 }
:if ([:len [find where list=$AddressList and address=205.142.94.0/23]] = 0) do={ add list=$AddressList comment=AS20384 address=205.142.94.0/23 }
:if ([:len [find where list=$AddressList and address=205.153.120.0/23]] = 0) do={ add list=$AddressList comment=AS20384 address=205.153.120.0/23 }
:if ([:len [find where list=$AddressList and address=205.153.122.0/24]] = 0) do={ add list=$AddressList comment=AS20384 address=205.153.122.0/24 }
