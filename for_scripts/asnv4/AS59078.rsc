:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.198.0.0/21]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.0.0/21 }
:if ([:len [find where list=$AddressList and address=139.198.11.0/24]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.11.0/24 }
:if ([:len [find where list=$AddressList and address=139.198.12.0/22]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.12.0/22 }
:if ([:len [find where list=$AddressList and address=139.198.128.0/18]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.128.0/18 }
:if ([:len [find where list=$AddressList and address=139.198.16.0/20]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.16.0/20 }
:if ([:len [find where list=$AddressList and address=139.198.192.0/19]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.192.0/19 }
:if ([:len [find where list=$AddressList and address=139.198.224.0/20]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.224.0/20 }
:if ([:len [find where list=$AddressList and address=139.198.240.0/21]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.240.0/21 }
:if ([:len [find where list=$AddressList and address=139.198.248.0/22]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.248.0/22 }
:if ([:len [find where list=$AddressList and address=139.198.252.0/23]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.252.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.254.0/24]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.254.0/24 }
:if ([:len [find where list=$AddressList and address=139.198.32.0/19]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.198.66.0/23]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.66.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.68.0/22]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.68.0/22 }
:if ([:len [find where list=$AddressList and address=139.198.72.0/21]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.72.0/21 }
:if ([:len [find where list=$AddressList and address=139.198.8.0/23]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.8.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.80.0/21]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.80.0/21 }
:if ([:len [find where list=$AddressList and address=139.198.88.0/24]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.88.0/24 }
:if ([:len [find where list=$AddressList and address=139.198.90.0/23]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.90.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.92.0/22]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.92.0/22 }
:if ([:len [find where list=$AddressList and address=139.198.96.0/22]] = 0) do={ add list=$AddressList comment=AS59078 address=139.198.96.0/22 }
