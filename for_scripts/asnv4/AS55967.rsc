:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.44.0/22]] = 0) do={ add list=$AddressList comment=AS55967 address=103.235.44.0/22 }
:if ([:len [find where list=$AddressList and address=104.193.88.0/23]] = 0) do={ add list=$AddressList comment=AS55967 address=104.193.88.0/23 }
:if ([:len [find where list=$AddressList and address=104.193.90.0/24]] = 0) do={ add list=$AddressList comment=AS55967 address=104.193.90.0/24 }
:if ([:len [find where list=$AddressList and address=119.63.192.0/21]] = 0) do={ add list=$AddressList comment=AS55967 address=119.63.192.0/21 }
:if ([:len [find where list=$AddressList and address=154.85.32.0/21]] = 0) do={ add list=$AddressList comment=AS55967 address=154.85.32.0/21 }
:if ([:len [find where list=$AddressList and address=154.85.40.0/22]] = 0) do={ add list=$AddressList comment=AS55967 address=154.85.40.0/22 }
:if ([:len [find where list=$AddressList and address=154.85.44.0/23]] = 0) do={ add list=$AddressList comment=AS55967 address=154.85.44.0/23 }
:if ([:len [find where list=$AddressList and address=154.85.48.0/20]] = 0) do={ add list=$AddressList comment=AS55967 address=154.85.48.0/20 }
:if ([:len [find where list=$AddressList and address=156.240.112.0/20]] = 0) do={ add list=$AddressList comment=AS55967 address=156.240.112.0/20 }
:if ([:len [find where list=$AddressList and address=180.76.0.0/20]] = 0) do={ add list=$AddressList comment=AS55967 address=180.76.0.0/20 }
:if ([:len [find where list=$AddressList and address=180.76.76.0/24]] = 0) do={ add list=$AddressList comment=AS55967 address=180.76.76.0/24 }
:if ([:len [find where list=$AddressList and address=182.61.160.0/19]] = 0) do={ add list=$AddressList comment=AS55967 address=182.61.160.0/19 }
:if ([:len [find where list=$AddressList and address=185.10.104.0/24]] = 0) do={ add list=$AddressList comment=AS55967 address=185.10.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.48.0/20]] = 0) do={ add list=$AddressList comment=AS55967 address=202.46.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.113.192.0/23]] = 0) do={ add list=$AddressList comment=AS55967 address=45.113.192.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.194.0/24]] = 0) do={ add list=$AddressList comment=AS55967 address=45.113.194.0/24 }
