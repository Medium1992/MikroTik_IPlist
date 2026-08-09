:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.64.0/22]] = 0) do={ add list=$AddressList comment=AS37721 address=102.214.64.0/22 }
:if ([:len [find where list=$AddressList and address=102.67.104.0/22]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.67.108.0/23]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.108.0/23 }
:if ([:len [find where list=$AddressList and address=102.67.110.0/28]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.0/28 }
:if ([:len [find where list=$AddressList and address=102.67.110.128/25]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.128/25 }
:if ([:len [find where list=$AddressList and address=102.67.110.16/29]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.16/29 }
:if ([:len [find where list=$AddressList and address=102.67.110.25/32]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.25/32 }
:if ([:len [find where list=$AddressList and address=102.67.110.26/31]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.26/31 }
:if ([:len [find where list=$AddressList and address=102.67.110.28/30]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.28/30 }
:if ([:len [find where list=$AddressList and address=102.67.110.32/27]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.32/27 }
:if ([:len [find where list=$AddressList and address=102.67.110.64/26]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.110.64/26 }
:if ([:len [find where list=$AddressList and address=102.67.111.0/24]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.111.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.112.0/20]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.112.0/20 }
:if ([:len [find where list=$AddressList and address=102.67.96.0/21]] = 0) do={ add list=$AddressList comment=AS37721 address=102.67.96.0/21 }
:if ([:len [find where list=$AddressList and address=154.73.48.0/23]] = 0) do={ add list=$AddressList comment=AS37721 address=154.73.48.0/23 }
:if ([:len [find where list=$AddressList and address=160.119.88.0/21]] = 0) do={ add list=$AddressList comment=AS37721 address=160.119.88.0/21 }
:if ([:len [find where list=$AddressList and address=165.16.208.0/20]] = 0) do={ add list=$AddressList comment=AS37721 address=165.16.208.0/20 }
