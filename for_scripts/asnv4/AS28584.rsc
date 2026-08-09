:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.80.0/22]] = 0) do={ add list=$AddressList comment=AS28584 address=131.72.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.232.0/21]] = 0) do={ add list=$AddressList comment=AS28584 address=177.129.232.0/21 }
:if ([:len [find where list=$AddressList and address=177.39.160.0/21]] = 0) do={ add list=$AddressList comment=AS28584 address=177.39.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.159.160.0/19]] = 0) do={ add list=$AddressList comment=AS28584 address=200.159.160.0/19 }
