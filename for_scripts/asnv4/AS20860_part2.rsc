:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.117.192.0/18]] = 0) do={ add list=$AddressList comment=AS20860 address=87.117.192.0/18 }
:if ([:len [find where list=$AddressList and address=87.237.56.0/21]] = 0) do={ add list=$AddressList comment=AS20860 address=87.237.56.0/21 }
:if ([:len [find where list=$AddressList and address=88.150.128.0/17]] = 0) do={ add list=$AddressList comment=AS20860 address=88.150.128.0/17 }
:if ([:len [find where list=$AddressList and address=89.207.170.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=89.207.170.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.172.0/22]] = 0) do={ add list=$AddressList comment=AS20860 address=89.207.172.0/22 }
:if ([:len [find where list=$AddressList and address=89.43.47.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=89.43.47.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.151.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.199.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.220.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=91.207.220.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.180.0/22]] = 0) do={ add list=$AddressList comment=AS20860 address=91.215.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.184.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=91.234.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.170.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.235.170.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.218.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.245.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.11.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.246.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.49.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.246.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.8.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=91.246.8.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.177.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.247.177.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS20860 address=92.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=93.174.10.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=93.174.10.0/23 }
:if ([:len [find where list=$AddressList and address=93.174.12.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=93.174.12.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.104.0/21]] = 0) do={ add list=$AddressList comment=AS20860 address=95.129.104.0/21 }
:if ([:len [find where list=$AddressList and address=95.154.192.0/18]] = 0) do={ add list=$AddressList comment=AS20860 address=95.154.192.0/18 }
