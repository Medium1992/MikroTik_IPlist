:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.214.128.0/18]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.128.0/18 }
:if ([:len [find where list=$AddressList and address=197.214.192.0/19]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.192.0/19 }
:if ([:len [find where list=$AddressList and address=197.214.224.0/20]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.224.0/20 }
:if ([:len [find where list=$AddressList and address=197.214.240.0/22]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.240.0/22 }
:if ([:len [find where list=$AddressList and address=197.214.244.0/24]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.244.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.246.0/23]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.246.0/23 }
:if ([:len [find where list=$AddressList and address=197.214.248.0/22]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.248.0/22 }
:if ([:len [find where list=$AddressList and address=197.214.252.0/24]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.252.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.254.0/23]] = 0) do={ add list=$AddressList comment=AS37550 address=197.214.254.0/23 }
