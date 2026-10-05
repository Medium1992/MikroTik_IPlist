:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.128.0/22]] = 0) do={ add list=$AddressList comment=AS36436 address=162.247.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.204.0/22]] = 0) do={ add list=$AddressList comment=AS36436 address=199.115.204.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.136.0/32]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.0/32 }
:if ([:len [find where list=$AddressList and address=199.127.136.128/25]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.128/25 }
:if ([:len [find where list=$AddressList and address=199.127.136.16/28]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.16/28 }
:if ([:len [find where list=$AddressList and address=199.127.136.2/31]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.2/31 }
:if ([:len [find where list=$AddressList and address=199.127.136.32/27]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.32/27 }
:if ([:len [find where list=$AddressList and address=199.127.136.4/30]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.4/30 }
:if ([:len [find where list=$AddressList and address=199.127.136.64/26]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.64/26 }
:if ([:len [find where list=$AddressList and address=199.127.136.8/29]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.136.8/29 }
:if ([:len [find where list=$AddressList and address=199.127.137.0/24]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.138.0/23]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.138.0/23 }
:if ([:len [find where list=$AddressList and address=199.127.140.0/22]] = 0) do={ add list=$AddressList comment=AS36436 address=199.127.140.0/22 }
:if ([:len [find where list=$AddressList and address=204.138.27.0/24]] = 0) do={ add list=$AddressList comment=AS36436 address=204.138.27.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.32.0/22]] = 0) do={ add list=$AddressList comment=AS36436 address=208.71.32.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.0.0/22]] = 0) do={ add list=$AddressList comment=AS36436 address=208.95.0.0/22 }
