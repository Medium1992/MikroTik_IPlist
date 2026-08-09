:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.216.0/22]] = 0) do={ add list=$AddressList comment=AS34606 address=185.117.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.20.0/22]] = 0) do={ add list=$AddressList comment=AS34606 address=185.167.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.244.0/22]] = 0) do={ add list=$AddressList comment=AS34606 address=185.73.244.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.0.0/18]] = 0) do={ add list=$AddressList comment=AS34606 address=194.116.0.0/18 }
:if ([:len [find where list=$AddressList and address=194.176.126.0/24]] = 0) do={ add list=$AddressList comment=AS34606 address=194.176.126.0/24 }
:if ([:len [find where list=$AddressList and address=77.108.0.0/18]] = 0) do={ add list=$AddressList comment=AS34606 address=77.108.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.72.32.0/21]] = 0) do={ add list=$AddressList comment=AS34606 address=77.72.32.0/21 }
:if ([:len [find where list=$AddressList and address=81.30.0.0/20]] = 0) do={ add list=$AddressList comment=AS34606 address=81.30.0.0/20 }
:if ([:len [find where list=$AddressList and address=82.215.128.0/18]] = 0) do={ add list=$AddressList comment=AS34606 address=82.215.128.0/18 }
:if ([:len [find where list=$AddressList and address=85.159.176.0/21]] = 0) do={ add list=$AddressList comment=AS34606 address=85.159.176.0/21 }
:if ([:len [find where list=$AddressList and address=88.87.96.0/19]] = 0) do={ add list=$AddressList comment=AS34606 address=88.87.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.140.136.0/21]] = 0) do={ add list=$AddressList comment=AS34606 address=95.140.136.0/21 }
