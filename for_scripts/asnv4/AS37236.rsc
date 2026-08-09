:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.128.0/22]] = 0) do={ add list=$AddressList comment=AS37236 address=102.213.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.130.0/24]] = 0) do={ add list=$AddressList comment=AS37236 address=102.215.130.0/24 }
:if ([:len [find where list=$AddressList and address=102.218.120.0/22]] = 0) do={ add list=$AddressList comment=AS37236 address=102.218.120.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.167.0/24]] = 0) do={ add list=$AddressList comment=AS37236 address=102.223.167.0/24 }
:if ([:len [find where list=$AddressList and address=154.119.224.0/19]] = 0) do={ add list=$AddressList comment=AS37236 address=154.119.224.0/19 }
:if ([:len [find where list=$AddressList and address=41.79.240.0/22]] = 0) do={ add list=$AddressList comment=AS37236 address=41.79.240.0/22 }
