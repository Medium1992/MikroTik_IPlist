:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.0.0/20]] = 0) do={ add list=$AddressList comment=AS32391 address=104.156.0.0/20 }
:if ([:len [find where list=$AddressList and address=130.51.0.0/22]] = 0) do={ add list=$AddressList comment=AS32391 address=130.51.0.0/22 }
:if ([:len [find where list=$AddressList and address=204.57.128.0/26]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.0/26 }
:if ([:len [find where list=$AddressList and address=204.57.128.128/25]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.128/25 }
:if ([:len [find where list=$AddressList and address=204.57.128.64/28]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.64/28 }
:if ([:len [find where list=$AddressList and address=204.57.128.80/29]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.80/29 }
:if ([:len [find where list=$AddressList and address=204.57.128.88/30]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.88/30 }
:if ([:len [find where list=$AddressList and address=204.57.128.93/32]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.93/32 }
:if ([:len [find where list=$AddressList and address=204.57.128.94/31]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.94/31 }
:if ([:len [find where list=$AddressList and address=204.57.128.96/27]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.96/27 }
:if ([:len [find where list=$AddressList and address=204.57.129.0/24]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.129.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.130.0/23]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.130.0/23 }
:if ([:len [find where list=$AddressList and address=204.57.132.0/22]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.57.136.0/21]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.136.0/21 }
:if ([:len [find where list=$AddressList and address=204.57.144.0/20]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.144.0/20 }
:if ([:len [find where list=$AddressList and address=204.57.160.0/19]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.49.208.0/20]] = 0) do={ add list=$AddressList comment=AS32391 address=69.49.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.120.128.0/21]] = 0) do={ add list=$AddressList comment=AS32391 address=74.120.128.0/21 }
