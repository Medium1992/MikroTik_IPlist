:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.82.128.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=77.82.128.0/23 }
:if ([:len [find where list=$AddressList and address=77.82.131.0/24]] = 0) do={ add list=$AddressList comment=AS34584 address=77.82.131.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.132.0/22]] = 0) do={ add list=$AddressList comment=AS34584 address=77.82.132.0/22 }
:if ([:len [find where list=$AddressList and address=77.82.136.0/22]] = 0) do={ add list=$AddressList comment=AS34584 address=77.82.136.0/22 }
:if ([:len [find where list=$AddressList and address=77.82.143.0/24]] = 0) do={ add list=$AddressList comment=AS34584 address=77.82.143.0/24 }
:if ([:len [find where list=$AddressList and address=85.114.64.0/20]] = 0) do={ add list=$AddressList comment=AS34584 address=85.114.64.0/20 }
:if ([:len [find where list=$AddressList and address=85.114.80.0/21]] = 0) do={ add list=$AddressList comment=AS34584 address=85.114.80.0/21 }
:if ([:len [find where list=$AddressList and address=85.114.88.0/24]] = 0) do={ add list=$AddressList comment=AS34584 address=85.114.88.0/24 }
:if ([:len [find where list=$AddressList and address=85.114.90.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=85.114.90.0/23 }
:if ([:len [find where list=$AddressList and address=85.114.92.0/22]] = 0) do={ add list=$AddressList comment=AS34584 address=85.114.92.0/22 }
:if ([:len [find where list=$AddressList and address=87.225.102.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.102.0/23 }
:if ([:len [find where list=$AddressList and address=87.225.122.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.122.0/23 }
:if ([:len [find where list=$AddressList and address=87.225.126.0/24]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.126.0/24 }
:if ([:len [find where list=$AddressList and address=87.225.16.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.16.0/23 }
:if ([:len [find where list=$AddressList and address=87.225.28.0/22]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.28.0/22 }
:if ([:len [find where list=$AddressList and address=87.225.44.0/23]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.44.0/23 }
:if ([:len [find where list=$AddressList and address=87.225.48.0/21]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.48.0/21 }
:if ([:len [find where list=$AddressList and address=87.225.75.0/24]] = 0) do={ add list=$AddressList comment=AS34584 address=87.225.75.0/24 }
