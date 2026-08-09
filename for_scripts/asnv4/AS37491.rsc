:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.123.0/24]] = 0) do={ add list=$AddressList comment=AS37491 address=102.211.123.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.155.0/24]] = 0) do={ add list=$AddressList comment=AS37491 address=102.221.155.0/24 }
:if ([:len [find where list=$AddressList and address=41.78.228.0/22]] = 0) do={ add list=$AddressList comment=AS37491 address=41.78.228.0/22 }
