:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.190.0/23]] = 0) do={ add list=$AddressList comment=AS44533 address=176.101.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.232.47.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=185.232.47.0/24 }
:if ([:len [find where list=$AddressList and address=185.239.116.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=185.239.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.120.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=185.239.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.128.0/21]] = 0) do={ add list=$AddressList comment=AS44533 address=185.239.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.252.60.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=185.252.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.66.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=185.95.66.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.40.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=193.3.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.240.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=193.47.240.0/22 }
:if ([:len [find where list=$AddressList and address=212.18.96.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=212.18.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.168.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=45.66.168.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS44533 address=89.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.132.218.0/23]] = 0) do={ add list=$AddressList comment=AS44533 address=91.132.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.156.0/22]] = 0) do={ add list=$AddressList comment=AS44533 address=91.210.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.117.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=91.213.117.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.98.0/24]] = 0) do={ add list=$AddressList comment=AS44533 address=91.234.98.0/24 }
