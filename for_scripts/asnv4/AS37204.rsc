:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.40.0/22]] = 0) do={ add list=$AddressList comment=AS37204 address=102.213.40.0/22 }
:if ([:len [find where list=$AddressList and address=197.221.224.0/20]] = 0) do={ add list=$AddressList comment=AS37204 address=197.221.224.0/20 }
:if ([:len [find where list=$AddressList and address=197.221.240.0/21]] = 0) do={ add list=$AddressList comment=AS37204 address=197.221.240.0/21 }
:if ([:len [find where list=$AddressList and address=197.221.248.0/22]] = 0) do={ add list=$AddressList comment=AS37204 address=197.221.248.0/22 }
:if ([:len [find where list=$AddressList and address=197.221.252.0/24]] = 0) do={ add list=$AddressList comment=AS37204 address=197.221.252.0/24 }
:if ([:len [find where list=$AddressList and address=197.221.254.0/23]] = 0) do={ add list=$AddressList comment=AS37204 address=197.221.254.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.16.0/20]] = 0) do={ add list=$AddressList comment=AS37204 address=41.220.16.0/20 }
