:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.188.0/22]] = 0) do={ add list=$AddressList comment=AS29687 address=128.140.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.186.136.0/22]] = 0) do={ add list=$AddressList comment=AS29687 address=185.186.136.0/22 }
:if ([:len [find where list=$AddressList and address=77.71.0.0/18]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.71.100.0/22]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.100.0/22 }
:if ([:len [find where list=$AddressList and address=77.71.104.0/21]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.104.0/21 }
:if ([:len [find where list=$AddressList and address=77.71.116.0/22]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.116.0/22 }
:if ([:len [find where list=$AddressList and address=77.71.120.0/21]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.120.0/21 }
:if ([:len [find where list=$AddressList and address=77.71.64.0/21]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.64.0/21 }
:if ([:len [find where list=$AddressList and address=77.71.72.0/22]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.72.0/22 }
:if ([:len [find where list=$AddressList and address=77.71.76.0/24]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.76.0/24 }
:if ([:len [find where list=$AddressList and address=77.71.77.0/26]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.0/26 }
:if ([:len [find where list=$AddressList and address=77.71.77.128/25]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.128/25 }
:if ([:len [find where list=$AddressList and address=77.71.77.64/28]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.64/28 }
:if ([:len [find where list=$AddressList and address=77.71.77.80/30]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.80/30 }
:if ([:len [find where list=$AddressList and address=77.71.77.84/31]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.84/31 }
:if ([:len [find where list=$AddressList and address=77.71.77.87/32]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.87/32 }
:if ([:len [find where list=$AddressList and address=77.71.77.88/29]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.88/29 }
:if ([:len [find where list=$AddressList and address=77.71.77.96/27]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.77.96/27 }
:if ([:len [find where list=$AddressList and address=77.71.78.0/23]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.78.0/23 }
:if ([:len [find where list=$AddressList and address=77.71.80.0/20]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.80.0/20 }
:if ([:len [find where list=$AddressList and address=77.71.97.0/24]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.97.0/24 }
:if ([:len [find where list=$AddressList and address=77.71.98.0/23]] = 0) do={ add list=$AddressList comment=AS29687 address=77.71.98.0/23 }
