:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.136.0/21]] = 0) do={ add list=$AddressList comment=AS31708 address=109.70.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.135.245.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=185.135.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.16.0/22]] = 0) do={ add list=$AddressList comment=AS31708 address=185.81.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.222.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=193.26.222.0/24 }
:if ([:len [find where list=$AddressList and address=31.193.168.0/21]] = 0) do={ add list=$AddressList comment=AS31708 address=31.193.168.0/21 }
:if ([:len [find where list=$AddressList and address=62.197.40.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=62.197.40.0/23 }
:if ([:len [find where list=$AddressList and address=62.197.44.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=62.197.44.0/24 }
:if ([:len [find where list=$AddressList and address=62.197.50.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=62.197.50.0/23 }
:if ([:len [find where list=$AddressList and address=83.142.24.0/22]] = 0) do={ add list=$AddressList comment=AS31708 address=83.142.24.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.29.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=83.142.29.0/24 }
:if ([:len [find where list=$AddressList and address=85.13.192.0/18]] = 0) do={ add list=$AddressList comment=AS31708 address=85.13.192.0/18 }
:if ([:len [find where list=$AddressList and address=89.187.64.0/22]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.187.70.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.70.0/23 }
:if ([:len [find where list=$AddressList and address=89.187.72.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.72.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.74.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.74.0/23 }
:if ([:len [find where list=$AddressList and address=89.187.76.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.76.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.78.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.78.0/23 }
:if ([:len [find where list=$AddressList and address=89.187.80.0/21]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.80.0/21 }
:if ([:len [find where list=$AddressList and address=89.187.88.0/22]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.88.0/22 }
:if ([:len [find where list=$AddressList and address=89.187.92.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.92.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.94.0/23]] = 0) do={ add list=$AddressList comment=AS31708 address=89.187.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.42.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=91.216.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.4.0/24]] = 0) do={ add list=$AddressList comment=AS31708 address=91.92.4.0/24 }
