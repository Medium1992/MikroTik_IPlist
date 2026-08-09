:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.83.162.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=116.83.162.0/23 }
:if ([:len [find where list=$AddressList and address=116.83.164.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=116.83.164.0/24 }
:if ([:len [find where list=$AddressList and address=121.94.213.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=121.94.213.0/24 }
:if ([:len [find where list=$AddressList and address=124.24.40.0/21]] = 0) do={ add list=$AddressList comment=AS55386 address=124.24.40.0/21 }
:if ([:len [find where list=$AddressList and address=124.24.48.0/21]] = 0) do={ add list=$AddressList comment=AS55386 address=124.24.48.0/21 }
:if ([:len [find where list=$AddressList and address=125.0.244.0/22]] = 0) do={ add list=$AddressList comment=AS55386 address=125.0.244.0/22 }
:if ([:len [find where list=$AddressList and address=125.1.52.0/22]] = 0) do={ add list=$AddressList comment=AS55386 address=125.1.52.0/22 }
:if ([:len [find where list=$AddressList and address=133.162.120.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=133.162.120.0/23 }
:if ([:len [find where list=$AddressList and address=133.162.144.0/20]] = 0) do={ add list=$AddressList comment=AS55386 address=133.162.144.0/20 }
:if ([:len [find where list=$AddressList and address=133.162.184.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=133.162.184.0/24 }
:if ([:len [find where list=$AddressList and address=133.162.188.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=133.162.188.0/24 }
:if ([:len [find where list=$AddressList and address=133.162.80.0/21]] = 0) do={ add list=$AddressList comment=AS55386 address=133.162.80.0/21 }
:if ([:len [find where list=$AddressList and address=175.184.16.0/20]] = 0) do={ add list=$AddressList comment=AS55386 address=175.184.16.0/20 }
:if ([:len [find where list=$AddressList and address=175.184.40.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=175.184.40.0/24 }
:if ([:len [find where list=$AddressList and address=210.131.16.0/22]] = 0) do={ add list=$AddressList comment=AS55386 address=210.131.16.0/22 }
:if ([:len [find where list=$AddressList and address=210.131.4.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=210.131.4.0/24 }
:if ([:len [find where list=$AddressList and address=220.209.32.0/20]] = 0) do={ add list=$AddressList comment=AS55386 address=220.209.32.0/20 }
:if ([:len [find where list=$AddressList and address=220.209.48.0/22]] = 0) do={ add list=$AddressList comment=AS55386 address=220.209.48.0/22 }
:if ([:len [find where list=$AddressList and address=220.209.72.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=220.209.72.0/23 }
:if ([:len [find where list=$AddressList and address=222.158.212.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=222.158.212.0/23 }
:if ([:len [find where list=$AddressList and address=222.158.244.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=222.158.244.0/23 }
:if ([:len [find where list=$AddressList and address=61.121.124.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=61.121.124.0/24 }
:if ([:len [find where list=$AddressList and address=61.121.126.0/23]] = 0) do={ add list=$AddressList comment=AS55386 address=61.121.126.0/23 }
:if ([:len [find where list=$AddressList and address=61.121.66.0/24]] = 0) do={ add list=$AddressList comment=AS55386 address=61.121.66.0/24 }
