:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.48.0/22]] = 0) do={ add list=$AddressList comment=AS400464 address=102.134.48.0/22 }
:if ([:len [find where list=$AddressList and address=167.88.185.0/24]] = 0) do={ add list=$AddressList comment=AS400464 address=167.88.185.0/24 }
:if ([:len [find where list=$AddressList and address=167.88.186.0/24]] = 0) do={ add list=$AddressList comment=AS400464 address=167.88.186.0/24 }
:if ([:len [find where list=$AddressList and address=206.237.120.0/24]] = 0) do={ add list=$AddressList comment=AS400464 address=206.237.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.104.0/23]] = 0) do={ add list=$AddressList comment=AS400464 address=38.47.104.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.109.0/24]] = 0) do={ add list=$AddressList comment=AS400464 address=38.47.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.110.0/23]] = 0) do={ add list=$AddressList comment=AS400464 address=38.47.110.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.124.0/22]] = 0) do={ add list=$AddressList comment=AS400464 address=38.47.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.47.96.0/22]] = 0) do={ add list=$AddressList comment=AS400464 address=38.47.96.0/22 }
