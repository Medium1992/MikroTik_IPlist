:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.228.0.0/24]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.0.0/24 }
:if ([:len [find where list=$AddressList and address=188.228.102.0/23]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.102.0/23 }
:if ([:len [find where list=$AddressList and address=188.228.14.0/24]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.14.0/24 }
:if ([:len [find where list=$AddressList and address=188.228.4.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.48.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.48.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.54.0/24]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.54.0/24 }
:if ([:len [find where list=$AddressList and address=188.228.64.0/23]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.64.0/23 }
:if ([:len [find where list=$AddressList and address=188.228.68.0/23]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.68.0/23 }
:if ([:len [find where list=$AddressList and address=188.228.78.0/24]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.78.0/24 }
:if ([:len [find where list=$AddressList and address=188.228.8.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.8.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.80.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.88.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.228.92.0/23]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.92.0/23 }
:if ([:len [find where list=$AddressList and address=188.228.96.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.97.0.0/18]] = 0) do={ add list=$AddressList comment=AS214875 address=37.97.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.13.240.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=45.13.240.0/22 }
