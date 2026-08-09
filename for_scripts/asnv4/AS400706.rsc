:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.155.0/24]] = 0) do={ add list=$AddressList comment=AS400706 address=167.142.155.0/24 }
:if ([:len [find where list=$AddressList and address=170.187.32.0/20]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.187.48.0/22]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.187.52.0/25]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.0/25 }
:if ([:len [find where list=$AddressList and address=170.187.52.128/27]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.128/27 }
:if ([:len [find where list=$AddressList and address=170.187.52.160/28]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.160/28 }
:if ([:len [find where list=$AddressList and address=170.187.52.176/29]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.176/29 }
:if ([:len [find where list=$AddressList and address=170.187.52.184/30]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.184/30 }
:if ([:len [find where list=$AddressList and address=170.187.52.188/31]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.188/31 }
:if ([:len [find where list=$AddressList and address=170.187.52.190/32]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.190/32 }
:if ([:len [find where list=$AddressList and address=170.187.52.192/26]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.52.192/26 }
:if ([:len [find where list=$AddressList and address=170.187.53.0/24]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.53.0/24 }
:if ([:len [find where list=$AddressList and address=170.187.54.0/23]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.54.0/23 }
:if ([:len [find where list=$AddressList and address=170.187.56.0/21]] = 0) do={ add list=$AddressList comment=AS400706 address=170.187.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.126.0.0/21]] = 0) do={ add list=$AddressList comment=AS400706 address=208.126.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.51.220.0/24]] = 0) do={ add list=$AddressList comment=AS400706 address=216.51.220.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.140.0/22]] = 0) do={ add list=$AddressList comment=AS400706 address=74.123.140.0/22 }
