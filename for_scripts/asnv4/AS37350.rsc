:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.10.0/23]] = 0) do={ add list=$AddressList comment=AS37350 address=102.22.10.0/23 }
:if ([:len [find where list=$AddressList and address=102.22.12.0/22]] = 0) do={ add list=$AddressList comment=AS37350 address=102.22.12.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.20.0/24]] = 0) do={ add list=$AddressList comment=AS37350 address=102.22.20.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.23.0/24]] = 0) do={ add list=$AddressList comment=AS37350 address=102.22.23.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.24.0/21]] = 0) do={ add list=$AddressList comment=AS37350 address=102.22.24.0/21 }
:if ([:len [find where list=$AddressList and address=196.200.116.0/24]] = 0) do={ add list=$AddressList comment=AS37350 address=196.200.116.0/24 }
:if ([:len [find where list=$AddressList and address=196.200.127.0/24]] = 0) do={ add list=$AddressList comment=AS37350 address=196.200.127.0/24 }
:if ([:len [find where list=$AddressList and address=197.221.71.0/24]] = 0) do={ add list=$AddressList comment=AS37350 address=197.221.71.0/24 }
:if ([:len [find where list=$AddressList and address=197.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS37350 address=197.221.80.0/20 }
:if ([:len [find where list=$AddressList and address=41.73.158.0/23]] = 0) do={ add list=$AddressList comment=AS37350 address=41.73.158.0/23 }
