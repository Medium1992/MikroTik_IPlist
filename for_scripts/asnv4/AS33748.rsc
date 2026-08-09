:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.125.101.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=199.125.101.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.102.0/23]] = 0) do={ add list=$AddressList comment=AS33748 address=199.125.102.0/23 }
:if ([:len [find where list=$AddressList and address=199.125.64.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=199.125.64.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.96.0/22]] = 0) do={ add list=$AddressList comment=AS33748 address=199.125.96.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.64.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=204.14.64.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.66.0/23]] = 0) do={ add list=$AddressList comment=AS33748 address=204.14.66.0/23 }
:if ([:len [find where list=$AddressList and address=204.14.68.0/23]] = 0) do={ add list=$AddressList comment=AS33748 address=204.14.68.0/23 }
:if ([:len [find where list=$AddressList and address=204.14.70.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=204.14.70.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.241.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.241.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.242.0/23]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.242.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.244.0/23]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.244.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.247.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.247.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.249.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.249.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.251.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.251.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.252.0/22]] = 0) do={ add list=$AddressList comment=AS33748 address=209.104.252.0/22 }
:if ([:len [find where list=$AddressList and address=76.191.41.0/24]] = 0) do={ add list=$AddressList comment=AS33748 address=76.191.41.0/24 }
