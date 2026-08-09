:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.64.0/22]] = 0) do={ add list=$AddressList comment=AS269719 address=187.62.64.0/22 }
:if ([:len [find where list=$AddressList and address=200.4.107.0/24]] = 0) do={ add list=$AddressList comment=AS269719 address=200.4.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.153.0/24]] = 0) do={ add list=$AddressList comment=AS269719 address=38.183.153.0/24 }
