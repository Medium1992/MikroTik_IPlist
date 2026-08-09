:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.158.192.0/19]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.192.0/19 }
:if ([:len [find where list=$AddressList and address=197.158.224.0/20]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.224.0/20 }
:if ([:len [find where list=$AddressList and address=197.158.240.0/23]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.240.0/23 }
:if ([:len [find where list=$AddressList and address=197.158.242.0/24]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.242.0/24 }
:if ([:len [find where list=$AddressList and address=197.158.244.0/22]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.244.0/22 }
:if ([:len [find where list=$AddressList and address=197.158.248.0/21]] = 0) do={ add list=$AddressList comment=AS37343 address=197.158.248.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.60.0/22]] = 0) do={ add list=$AddressList comment=AS37343 address=41.79.60.0/22 }
