:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.133.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=91.222.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.228.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=91.229.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.136.0/22]] = 0) do={ add list=$AddressList comment=AS20473 address=91.232.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.148.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=91.238.148.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.162.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=91.90.162.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.147.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=92.112.147.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.253.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=92.62.253.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.169.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=93.114.169.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.155.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=93.115.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.127.156.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=93.127.156.0/23 }
:if ([:len [find where list=$AddressList and address=93.177.84.0/22]] = 0) do={ add list=$AddressList comment=AS20473 address=93.177.84.0/22 }
:if ([:len [find where list=$AddressList and address=93.180.208.0/22]] = 0) do={ add list=$AddressList comment=AS20473 address=93.180.208.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.76.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=94.137.76.0/23 }
:if ([:len [find where list=$AddressList and address=94.137.94.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=94.137.94.0/23 }
:if ([:len [find where list=$AddressList and address=94.177.65.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=94.177.65.0/24 }
:if ([:len [find where list=$AddressList and address=94.190.248.0/22]] = 0) do={ add list=$AddressList comment=AS20473 address=94.190.248.0/22 }
:if ([:len [find where list=$AddressList and address=95.135.178.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=95.135.178.0/24 }
:if ([:len [find where list=$AddressList and address=95.179.128.0/17]] = 0) do={ add list=$AddressList comment=AS20473 address=95.179.128.0/17 }
:if ([:len [find where list=$AddressList and address=96.30.192.0/19]] = 0) do={ add list=$AddressList comment=AS20473 address=96.30.192.0/19 }
:if ([:len [find where list=$AddressList and address=96.47.228.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=96.47.228.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.231.0/24]] = 0) do={ add list=$AddressList comment=AS20473 address=96.47.231.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.236.0/23]] = 0) do={ add list=$AddressList comment=AS20473 address=96.47.236.0/23 }
