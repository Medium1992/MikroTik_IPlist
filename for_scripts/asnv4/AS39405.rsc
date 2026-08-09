:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.200.0/21]] = 0) do={ add list=$AddressList comment=AS39405 address=141.0.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.116.128.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.116.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.117.16.0/23]] = 0) do={ add list=$AddressList comment=AS39405 address=185.117.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.118.119.0/24]] = 0) do={ add list=$AddressList comment=AS39405 address=185.118.119.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.40.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.146.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.32.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.224.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.146.0/24]] = 0) do={ add list=$AddressList comment=AS39405 address=185.235.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.72.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.244.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.245.140.0/24]] = 0) do={ add list=$AddressList comment=AS39405 address=185.245.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.24.0/23]] = 0) do={ add list=$AddressList comment=AS39405 address=185.246.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.246.27.0/24]] = 0) do={ add list=$AddressList comment=AS39405 address=185.246.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.84.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.247.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.44.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.249.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.92.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=185.253.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.100.0/23]] = 0) do={ add list=$AddressList comment=AS39405 address=185.40.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.73.0/24]] = 0) do={ add list=$AddressList comment=AS39405 address=193.84.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.92.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=45.153.92.0/22 }
:if ([:len [find where list=$AddressList and address=85.31.32.0/22]] = 0) do={ add list=$AddressList comment=AS39405 address=85.31.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.178.0/23]] = 0) do={ add list=$AddressList comment=AS39405 address=91.194.178.0/23 }
:if ([:len [find where list=$AddressList and address=93.93.40.0/21]] = 0) do={ add list=$AddressList comment=AS39405 address=93.93.40.0/21 }
