:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.9.0.0/20]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.0.0/20 }
:if ([:len [find where list=$AddressList and address=128.9.128.0/17]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.128.0/17 }
:if ([:len [find where list=$AddressList and address=128.9.16.0/22]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.16.0/22 }
:if ([:len [find where list=$AddressList and address=128.9.26.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.26.0/24 }
:if ([:len [find where list=$AddressList and address=128.9.28.0/22]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.28.0/22 }
:if ([:len [find where list=$AddressList and address=128.9.32.0/19]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.32.0/19 }
:if ([:len [find where list=$AddressList and address=128.9.64.0/18]] = 0) do={ add list=$AddressList comment=AS4 address=128.9.64.0/18 }
:if ([:len [find where list=$AddressList and address=198.32.16.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=198.32.16.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.27.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=206.117.27.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.31.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=206.117.31.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.37.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=206.117.37.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.6.0/24]] = 0) do={ add list=$AddressList comment=AS4 address=206.117.6.0/24 }
