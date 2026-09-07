:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.231.252.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.252.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.254.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.254.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.27.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.27.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.29.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.29.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.33.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.33.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.34.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.34.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.37.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.37.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.4.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.4.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.40.0/22]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.40.0/22 }
:if ([:len [find where list=$AddressList and address=41.231.48.0/22]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.48.0/22 }
:if ([:len [find where list=$AddressList and address=41.231.55.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.55.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.64.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.64.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.68.0/22]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.68.0/22 }
:if ([:len [find where list=$AddressList and address=41.231.72.0/21]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.72.0/21 }
:if ([:len [find where list=$AddressList and address=41.231.80.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.80.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.89.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.89.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.90.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.90.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.92.0/23]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.92.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.94.0/24]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.94.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.96.0/22]] = 0) do={ add list=$AddressList comment=AS2609 address=41.231.96.0/22 }
