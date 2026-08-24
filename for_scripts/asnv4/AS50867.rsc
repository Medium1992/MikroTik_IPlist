:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.64.0/21]] = 0) do={ add list=$AddressList comment=AS50867 address=141.105.64.0/21 }
:if ([:len [find where list=$AddressList and address=158.255.0.0/21]] = 0) do={ add list=$AddressList comment=AS50867 address=158.255.0.0/21 }
:if ([:len [find where list=$AddressList and address=160.116.216.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=160.116.216.0/22 }
:if ([:len [find where list=$AddressList and address=168.80.1.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=168.80.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.81.57.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=168.81.57.0/24 }
:if ([:len [find where list=$AddressList and address=168.81.59.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=168.81.59.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.125.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=178.95.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.212.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=185.130.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.104.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=185.70.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.92.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=193.187.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.247.73.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=193.247.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.237.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=194.34.237.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.239.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=194.34.239.0/24 }
:if ([:len [find where list=$AddressList and address=196.16.122.0/23]] = 0) do={ add list=$AddressList comment=AS50867 address=196.16.122.0/23 }
:if ([:len [find where list=$AddressList and address=196.16.229.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=196.16.229.0/24 }
:if ([:len [find where list=$AddressList and address=196.16.231.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=196.16.231.0/24 }
:if ([:len [find where list=$AddressList and address=31.192.104.0/21]] = 0) do={ add list=$AddressList comment=AS50867 address=31.192.104.0/21 }
:if ([:len [find where list=$AddressList and address=5.180.174.0/23]] = 0) do={ add list=$AddressList comment=AS50867 address=5.180.174.0/23 }
:if ([:len [find where list=$AddressList and address=77.91.112.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=77.91.112.0/22 }
:if ([:len [find where list=$AddressList and address=77.91.92.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=77.91.92.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.155.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=80.85.155.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.104.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=91.210.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.112.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=91.218.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.244.0/22]] = 0) do={ add list=$AddressList comment=AS50867 address=91.218.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.249.0/24]] = 0) do={ add list=$AddressList comment=AS50867 address=91.237.249.0/24 }
