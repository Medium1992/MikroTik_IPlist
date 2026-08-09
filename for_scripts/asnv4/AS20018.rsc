:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.128.0/22]] = 0) do={ add list=$AddressList comment=AS20018 address=104.152.128.0/22 }
:if ([:len [find where list=$AddressList and address=130.250.104.0/24]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.104.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.110.0/27]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.0/27 }
:if ([:len [find where list=$AddressList and address=130.250.110.128/25]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.128/25 }
:if ([:len [find where list=$AddressList and address=130.250.110.32/28]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.32/28 }
:if ([:len [find where list=$AddressList and address=130.250.110.48/29]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.48/29 }
:if ([:len [find where list=$AddressList and address=130.250.110.56/30]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.56/30 }
:if ([:len [find where list=$AddressList and address=130.250.110.61/32]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.61/32 }
:if ([:len [find where list=$AddressList and address=130.250.110.62/31]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.62/31 }
:if ([:len [find where list=$AddressList and address=130.250.110.64/26]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.110.64/26 }
:if ([:len [find where list=$AddressList and address=130.250.111.0/24]] = 0) do={ add list=$AddressList comment=AS20018 address=130.250.111.0/24 }
:if ([:len [find where list=$AddressList and address=208.101.206.0/24]] = 0) do={ add list=$AddressList comment=AS20018 address=208.101.206.0/24 }
:if ([:len [find where list=$AddressList and address=208.101.224.0/23]] = 0) do={ add list=$AddressList comment=AS20018 address=208.101.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.92.0/23]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.92.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.94.0/24]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.94.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.95.0/27]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.0/27 }
:if ([:len [find where list=$AddressList and address=208.76.95.128/25]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.128/25 }
:if ([:len [find where list=$AddressList and address=208.76.95.32/28]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.32/28 }
:if ([:len [find where list=$AddressList and address=208.76.95.48/29]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.48/29 }
:if ([:len [find where list=$AddressList and address=208.76.95.56/30]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.56/30 }
:if ([:len [find where list=$AddressList and address=208.76.95.61/32]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.61/32 }
:if ([:len [find where list=$AddressList and address=208.76.95.62/31]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.62/31 }
:if ([:len [find where list=$AddressList and address=208.76.95.64/26]] = 0) do={ add list=$AddressList comment=AS20018 address=208.76.95.64/26 }
:if ([:len [find where list=$AddressList and address=44.125.0.0/24]] = 0) do={ add list=$AddressList comment=AS20018 address=44.125.0.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.182.0/23]] = 0) do={ add list=$AddressList comment=AS20018 address=66.132.182.0/23 }
:if ([:len [find where list=$AddressList and address=72.14.124.0/23]] = 0) do={ add list=$AddressList comment=AS20018 address=72.14.124.0/23 }
