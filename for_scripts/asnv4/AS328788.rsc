:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.200.0.0/21]] = 0) do={ add list=$AddressList comment=AS328788 address=196.200.0.0/21 }
:if ([:len [find where list=$AddressList and address=196.200.12.0/22]] = 0) do={ add list=$AddressList comment=AS328788 address=196.200.12.0/22 }
:if ([:len [find where list=$AddressList and address=196.200.8.0/23]] = 0) do={ add list=$AddressList comment=AS328788 address=196.200.8.0/23 }
:if ([:len [find where list=$AddressList and address=196.45.228.0/23]] = 0) do={ add list=$AddressList comment=AS328788 address=196.45.228.0/23 }
:if ([:len [find where list=$AddressList and address=196.45.233.0/24]] = 0) do={ add list=$AddressList comment=AS328788 address=196.45.233.0/24 }
:if ([:len [find where list=$AddressList and address=196.45.234.0/23]] = 0) do={ add list=$AddressList comment=AS328788 address=196.45.234.0/23 }
