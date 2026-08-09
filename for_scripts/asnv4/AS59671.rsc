:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.125.32.0/19]] = 0) do={ add list=$AddressList comment=AS59671 address=176.125.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.65.243.0/24]] = 0) do={ add list=$AddressList comment=AS59671 address=217.65.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.65.244.0/22]] = 0) do={ add list=$AddressList comment=AS59671 address=217.65.244.0/22 }
:if ([:len [find where list=$AddressList and address=217.65.248.0/21]] = 0) do={ add list=$AddressList comment=AS59671 address=217.65.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.200.4.0/22]] = 0) do={ add list=$AddressList comment=AS59671 address=91.200.4.0/22 }
