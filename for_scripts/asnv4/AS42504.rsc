:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.122.64.0/22]] = 0) do={ add list=$AddressList comment=AS42504 address=62.122.64.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.68.0/23]] = 0) do={ add list=$AddressList comment=AS42504 address=62.122.68.0/23 }
:if ([:len [find where list=$AddressList and address=62.122.70.0/24]] = 0) do={ add list=$AddressList comment=AS42504 address=62.122.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.152.0/22]] = 0) do={ add list=$AddressList comment=AS42504 address=91.192.152.0/22 }
