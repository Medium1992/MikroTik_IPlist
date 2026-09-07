:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.136.0/22]] = 0) do={ add list=$AddressList comment=AS263584 address=177.129.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.140.0/23]] = 0) do={ add list=$AddressList comment=AS263584 address=177.129.140.0/23 }
:if ([:len [find where list=$AddressList and address=177.129.143.0/24]] = 0) do={ add list=$AddressList comment=AS263584 address=177.129.143.0/24 }
