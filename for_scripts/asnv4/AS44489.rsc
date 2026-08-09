:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.164.0.0/18]] = 0) do={ add list=$AddressList comment=AS44489 address=109.164.0.0/18 }
:if ([:len [find where list=$AddressList and address=109.164.100.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=109.164.100.0/22 }
:if ([:len [find where list=$AddressList and address=109.164.104.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=109.164.104.0/21 }
:if ([:len [find where list=$AddressList and address=109.164.112.0/20]] = 0) do={ add list=$AddressList comment=AS44489 address=109.164.112.0/20 }
:if ([:len [find where list=$AddressList and address=109.164.98.0/23]] = 0) do={ add list=$AddressList comment=AS44489 address=109.164.98.0/23 }
:if ([:len [find where list=$AddressList and address=178.217.144.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=178.217.144.0/21 }
:if ([:len [find where list=$AddressList and address=178.255.168.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=178.255.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.131.60.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=185.131.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.15.144.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=185.15.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.173.248.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=185.173.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.142.0/23]] = 0) do={ add list=$AddressList comment=AS44489 address=195.88.142.0/23 }
:if ([:len [find where list=$AddressList and address=213.129.128.0/19]] = 0) do={ add list=$AddressList comment=AS44489 address=213.129.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.85.172.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=45.85.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.92.236.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=45.92.236.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.42.0/23]] = 0) do={ add list=$AddressList comment=AS44489 address=79.110.42.0/23 }
:if ([:len [find where list=$AddressList and address=79.110.44.0/22]] = 0) do={ add list=$AddressList comment=AS44489 address=79.110.44.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.88.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=85.119.88.0/21 }
:if ([:len [find where list=$AddressList and address=89.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS44489 address=89.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.239.16.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=89.239.16.0/21 }
:if ([:len [find where list=$AddressList and address=89.31.40.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=89.31.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.235.200.0/23]] = 0) do={ add list=$AddressList comment=AS44489 address=91.235.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.46.0/24]] = 0) do={ add list=$AddressList comment=AS44489 address=91.240.46.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS44489 address=92.62.224.0/20 }
:if ([:len [find where list=$AddressList and address=93.91.48.0/20]] = 0) do={ add list=$AddressList comment=AS44489 address=93.91.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.129.240.0/21]] = 0) do={ add list=$AddressList comment=AS44489 address=95.129.240.0/21 }
