:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.49.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.49.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.50.0/23]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.50.0/23 }
:if ([:len [find where list=$AddressList and address=216.10.52.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.52.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.55.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.55.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.56.0/22]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.10.61.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=216.10.61.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.48.0/23]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.48.0/23 }
:if ([:len [find where list=$AddressList and address=64.118.50.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.50.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.53.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.53.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.54.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.54.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.59.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.59.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS33284 address=64.118.60.0/22 }
:if ([:len [find where list=$AddressList and address=66.207.50.0/23]] = 0) do={ add list=$AddressList comment=AS33284 address=66.207.50.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.55.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=66.207.55.0/24 }
:if ([:len [find where list=$AddressList and address=66.207.63.0/24]] = 0) do={ add list=$AddressList comment=AS33284 address=66.207.63.0/24 }
