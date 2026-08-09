:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.106.192.0/22]] = 0) do={ add list=$AddressList comment=AS42110 address=77.106.192.0/22 }
:if ([:len [find where list=$AddressList and address=77.106.198.0/23]] = 0) do={ add list=$AddressList comment=AS42110 address=77.106.198.0/23 }
:if ([:len [find where list=$AddressList and address=77.106.200.0/21]] = 0) do={ add list=$AddressList comment=AS42110 address=77.106.200.0/21 }
:if ([:len [find where list=$AddressList and address=77.106.208.0/20]] = 0) do={ add list=$AddressList comment=AS42110 address=77.106.208.0/20 }
:if ([:len [find where list=$AddressList and address=77.106.224.0/19]] = 0) do={ add list=$AddressList comment=AS42110 address=77.106.224.0/19 }
:if ([:len [find where list=$AddressList and address=95.25.112.0/21]] = 0) do={ add list=$AddressList comment=AS42110 address=95.25.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.25.72.0/21]] = 0) do={ add list=$AddressList comment=AS42110 address=95.25.72.0/21 }
:if ([:len [find where list=$AddressList and address=95.25.80.0/22]] = 0) do={ add list=$AddressList comment=AS42110 address=95.25.80.0/22 }
:if ([:len [find where list=$AddressList and address=95.31.197.0/24]] = 0) do={ add list=$AddressList comment=AS42110 address=95.31.197.0/24 }
:if ([:len [find where list=$AddressList and address=95.31.200.0/22]] = 0) do={ add list=$AddressList comment=AS42110 address=95.31.200.0/22 }
:if ([:len [find where list=$AddressList and address=95.31.73.0/24]] = 0) do={ add list=$AddressList comment=AS42110 address=95.31.73.0/24 }
