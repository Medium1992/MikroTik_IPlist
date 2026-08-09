:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.239.128.0/21]] = 0) do={ add list=$AddressList comment=AS31500 address=109.239.128.0/21 }
:if ([:len [find where list=$AddressList and address=109.239.138.0/23]] = 0) do={ add list=$AddressList comment=AS31500 address=109.239.138.0/23 }
:if ([:len [find where list=$AddressList and address=109.239.140.0/22]] = 0) do={ add list=$AddressList comment=AS31500 address=109.239.140.0/22 }
:if ([:len [find where list=$AddressList and address=178.18.228.0/23]] = 0) do={ add list=$AddressList comment=AS31500 address=178.18.228.0/23 }
:if ([:len [find where list=$AddressList and address=178.18.232.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=178.18.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.75.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=185.26.75.0/24 }
:if ([:len [find where list=$AddressList and address=2.153.248.0/21]] = 0) do={ add list=$AddressList comment=AS31500 address=2.153.248.0/21 }
:if ([:len [find where list=$AddressList and address=83.243.69.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=83.243.69.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.40.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=91.108.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.50.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=91.108.50.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.180.0/22]] = 0) do={ add list=$AddressList comment=AS31500 address=94.124.180.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.80.0/23]] = 0) do={ add list=$AddressList comment=AS31500 address=95.140.80.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.83.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.140.83.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.88.0/22]] = 0) do={ add list=$AddressList comment=AS31500 address=95.140.88.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.93.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.140.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.95.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.140.95.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.128.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.128.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.241.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.241.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.242.0/23]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.242.0/23 }
:if ([:len [find where list=$AddressList and address=95.161.244.0/22]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.244.0/22 }
:if ([:len [find where list=$AddressList and address=95.161.248.0/22]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.248.0/22 }
:if ([:len [find where list=$AddressList and address=95.161.253.0/24]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.253.0/24 }
:if ([:len [find where list=$AddressList and address=95.161.254.0/23]] = 0) do={ add list=$AddressList comment=AS31500 address=95.161.254.0/23 }
