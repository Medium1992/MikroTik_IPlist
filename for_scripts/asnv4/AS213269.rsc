:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.204.128.0/21]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.128.0/21 }
:if ([:len [find where list=$AddressList and address=109.204.136.0/25]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.0/25 }
:if ([:len [find where list=$AddressList and address=109.204.136.128/27]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.128/27 }
:if ([:len [find where list=$AddressList and address=109.204.136.160/29]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.160/29 }
:if ([:len [find where list=$AddressList and address=109.204.136.168/30]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.168/30 }
:if ([:len [find where list=$AddressList and address=109.204.136.172/31]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.172/31 }
:if ([:len [find where list=$AddressList and address=109.204.136.174/32]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.174/32 }
:if ([:len [find where list=$AddressList and address=109.204.136.176/28]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.176/28 }
:if ([:len [find where list=$AddressList and address=109.204.136.192/26]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.136.192/26 }
:if ([:len [find where list=$AddressList and address=109.204.137.0/24]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.137.0/24 }
:if ([:len [find where list=$AddressList and address=109.204.138.0/23]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.138.0/23 }
:if ([:len [find where list=$AddressList and address=109.204.140.0/22]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.140.0/22 }
:if ([:len [find where list=$AddressList and address=109.204.144.0/20]] = 0) do={ add list=$AddressList comment=AS213269 address=109.204.144.0/20 }
:if ([:len [find where list=$AddressList and address=164.5.192.0/20]] = 0) do={ add list=$AddressList comment=AS213269 address=164.5.192.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.212.0/24]] = 0) do={ add list=$AddressList comment=AS213269 address=86.111.212.0/24 }
