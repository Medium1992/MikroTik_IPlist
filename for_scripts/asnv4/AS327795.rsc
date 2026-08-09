:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.136.0/22]] = 0) do={ add list=$AddressList comment=AS327795 address=102.202.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.8.0/22]] = 0) do={ add list=$AddressList comment=AS327795 address=102.223.8.0/22 }
:if ([:len [find where list=$AddressList and address=154.118.224.0/21]] = 0) do={ add list=$AddressList comment=AS327795 address=154.118.224.0/21 }
:if ([:len [find where list=$AddressList and address=196.192.72.0/21]] = 0) do={ add list=$AddressList comment=AS327795 address=196.192.72.0/21 }
:if ([:len [find where list=$AddressList and address=197.149.176.0/22]] = 0) do={ add list=$AddressList comment=AS327795 address=197.149.176.0/22 }
:if ([:len [find where list=$AddressList and address=41.59.251.0/24]] = 0) do={ add list=$AddressList comment=AS327795 address=41.59.251.0/24 }
:if ([:len [find where list=$AddressList and address=41.59.252.0/23]] = 0) do={ add list=$AddressList comment=AS327795 address=41.59.252.0/23 }
:if ([:len [find where list=$AddressList and address=41.59.254.0/24]] = 0) do={ add list=$AddressList comment=AS327795 address=41.59.254.0/24 }
