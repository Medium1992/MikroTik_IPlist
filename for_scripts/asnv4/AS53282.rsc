:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.136.0/21]] = 0) do={ add list=$AddressList comment=AS53282 address=104.37.136.0/21 }
:if ([:len [find where list=$AddressList and address=162.221.48.0/23]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.48.0/23 }
:if ([:len [find where list=$AddressList and address=162.221.50.0/24]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.50.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.51.0/29]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.0/29 }
:if ([:len [find where list=$AddressList and address=162.221.51.10/32]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.10/32 }
:if ([:len [find where list=$AddressList and address=162.221.51.12/30]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.12/30 }
:if ([:len [find where list=$AddressList and address=162.221.51.128/25]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.128/25 }
:if ([:len [find where list=$AddressList and address=162.221.51.16/28]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.16/28 }
:if ([:len [find where list=$AddressList and address=162.221.51.32/27]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.32/27 }
:if ([:len [find where list=$AddressList and address=162.221.51.64/26]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.64/26 }
:if ([:len [find where list=$AddressList and address=162.221.51.8/31]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.51.8/31 }
:if ([:len [find where list=$AddressList and address=162.221.52.0/22]] = 0) do={ add list=$AddressList comment=AS53282 address=162.221.52.0/22 }
:if ([:len [find where list=$AddressList and address=204.156.121.0/24]] = 0) do={ add list=$AddressList comment=AS53282 address=204.156.121.0/24 }
:if ([:len [find where list=$AddressList and address=63.238.154.0/23]] = 0) do={ add list=$AddressList comment=AS53282 address=63.238.154.0/23 }
:if ([:len [find where list=$AddressList and address=64.49.40.0/22]] = 0) do={ add list=$AddressList comment=AS53282 address=64.49.40.0/22 }
:if ([:len [find where list=$AddressList and address=65.113.196.0/23]] = 0) do={ add list=$AddressList comment=AS53282 address=65.113.196.0/23 }
:if ([:len [find where list=$AddressList and address=67.130.117.0/24]] = 0) do={ add list=$AddressList comment=AS53282 address=67.130.117.0/24 }
