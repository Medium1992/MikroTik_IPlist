:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS52748 address=177.137.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.64.0/21]] = 0) do={ add list=$AddressList comment=AS52748 address=177.155.64.0/21 }
:if ([:len [find where list=$AddressList and address=177.155.78.0/23]] = 0) do={ add list=$AddressList comment=AS52748 address=177.155.78.0/23 }
