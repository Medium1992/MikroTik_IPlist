:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.100.28.0/22]] = 0) do={ add list=$AddressList comment=AS29802 address=94.100.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.199.7.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.199.7.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.27.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.26.27.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.31.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.26.31.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.44.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.26.44.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.84.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=94.26.84.0/23 }
:if ([:len [find where list=$AddressList and address=94.72.160.0/21]] = 0) do={ add list=$AddressList comment=AS29802 address=94.72.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.72.176.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=94.72.176.0/23 }
:if ([:len [find where list=$AddressList and address=94.72.178.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.72.178.0/24 }
:if ([:len [find where list=$AddressList and address=94.72.181.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.72.181.0/24 }
:if ([:len [find where list=$AddressList and address=94.72.182.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=94.72.182.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.178.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=95.169.178.0/24 }
:if ([:len [find where list=$AddressList and address=96.31.64.0/20]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.64.0/20 }
:if ([:len [find where list=$AddressList and address=96.31.80.0/22]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.80.0/22 }
:if ([:len [find where list=$AddressList and address=96.31.84.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.84.0/24 }
:if ([:len [find where list=$AddressList and address=96.31.86.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.86.0/23 }
:if ([:len [find where list=$AddressList and address=96.31.88.0/21]] = 0) do={ add list=$AddressList comment=AS29802 address=96.31.88.0/21 }
:if ([:len [find where list=$AddressList and address=96.43.104.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.43.104.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.10.0/23]] = 0) do={ add list=$AddressList comment=AS29802 address=96.47.10.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.140.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.62.140.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.216.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=96.62.216.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.242.0/24]] = 0) do={ add list=$AddressList comment=AS29802 address=98.142.242.0/24 }
