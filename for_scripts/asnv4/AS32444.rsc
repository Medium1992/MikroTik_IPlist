:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.32.0/22]] = 0) do={ add list=$AddressList comment=AS32444 address=104.153.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS32444 address=162.211.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.212.196.0/22]] = 0) do={ add list=$AddressList comment=AS32444 address=162.212.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.68.234.0/24]] = 0) do={ add list=$AddressList comment=AS32444 address=192.68.234.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.218.0/23]] = 0) do={ add list=$AddressList comment=AS32444 address=199.33.218.0/23 }
:if ([:len [find where list=$AddressList and address=216.57.160.0/20]] = 0) do={ add list=$AddressList comment=AS32444 address=216.57.160.0/20 }
:if ([:len [find where list=$AddressList and address=23.162.32.0/24]] = 0) do={ add list=$AddressList comment=AS32444 address=23.162.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS32444 address=38.13.224.0/19 }
:if ([:len [find where list=$AddressList and address=38.18.192.0/20]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.18.208.0/21]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.18.216.0/22]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.18.220.0/25]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.0/25 }
:if ([:len [find where list=$AddressList and address=38.18.220.128/26]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.128/26 }
:if ([:len [find where list=$AddressList and address=38.18.220.192/27]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.192/27 }
:if ([:len [find where list=$AddressList and address=38.18.220.224/30]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.224/30 }
:if ([:len [find where list=$AddressList and address=38.18.220.228/31]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.228/31 }
:if ([:len [find where list=$AddressList and address=38.18.220.230/32]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.230/32 }
:if ([:len [find where list=$AddressList and address=38.18.220.232/29]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.232/29 }
:if ([:len [find where list=$AddressList and address=38.18.220.240/28]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.220.240/28 }
:if ([:len [find where list=$AddressList and address=38.18.221.0/24]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.18.222.0/23]] = 0) do={ add list=$AddressList comment=AS32444 address=38.18.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.48.16.0/20]] = 0) do={ add list=$AddressList comment=AS32444 address=38.48.16.0/20 }
:if ([:len [find where list=$AddressList and address=75.98.144.0/20]] = 0) do={ add list=$AddressList comment=AS32444 address=75.98.144.0/20 }
:if ([:len [find where list=$AddressList and address=76.8.0.0/20]] = 0) do={ add list=$AddressList comment=AS32444 address=76.8.0.0/20 }
