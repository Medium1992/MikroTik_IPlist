:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.158.20.0/23]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.20.0/23 }
:if ([:len [find where list=$AddressList and address=104.158.22.0/24]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.22.0/24 }
:if ([:len [find where list=$AddressList and address=104.158.24.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.24.0/22 }
:if ([:len [find where list=$AddressList and address=104.158.32.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.32.0/22 }
:if ([:len [find where list=$AddressList and address=104.158.48.0/21]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.48.0/21 }
:if ([:len [find where list=$AddressList and address=104.158.60.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.60.0/22 }
:if ([:len [find where list=$AddressList and address=104.158.64.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.64.0/22 }
:if ([:len [find where list=$AddressList and address=104.158.76.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=104.158.76.0/22 }
:if ([:len [find where list=$AddressList and address=198.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS54198 address=198.251.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.44.103.0/24]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.44.104.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.44.124.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.44.168.0/23]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.168.0/23 }
:if ([:len [find where list=$AddressList and address=45.44.196.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.44.200.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.44.208.0/22]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.44.224.0/19]] = 0) do={ add list=$AddressList comment=AS54198 address=45.44.224.0/19 }
