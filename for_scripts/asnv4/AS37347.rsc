:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.240.0/22]] = 0) do={ add list=$AddressList comment=AS37347 address=102.212.240.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.32.0/22]] = 0) do={ add list=$AddressList comment=AS37347 address=102.216.32.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.216.0/21]] = 0) do={ add list=$AddressList comment=AS37347 address=102.22.216.0/21 }
:if ([:len [find where list=$AddressList and address=102.221.44.0/22]] = 0) do={ add list=$AddressList comment=AS37347 address=102.221.44.0/22 }
:if ([:len [find where list=$AddressList and address=168.253.112.0/24]] = 0) do={ add list=$AddressList comment=AS37347 address=168.253.112.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.114.0/23]] = 0) do={ add list=$AddressList comment=AS37347 address=168.253.114.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS37347 address=168.253.116.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.64.0/22]] = 0) do={ add list=$AddressList comment=AS37347 address=41.79.64.0/22 }
