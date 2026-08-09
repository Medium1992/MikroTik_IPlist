:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.56.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=185.147.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.160.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=185.65.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.29.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=193.108.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.22.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=194.8.22.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.192.0/19]] = 0) do={ add list=$AddressList comment=AS24921 address=212.3.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.93.100.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.100.0/22 }
:if ([:len [find where list=$AddressList and address=212.93.104.0/21]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.104.0/21 }
:if ([:len [find where list=$AddressList and address=212.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=212.93.120.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.93.127.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.127.0/24 }
:if ([:len [find where list=$AddressList and address=212.93.97.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=212.93.97.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.79.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=213.175.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.32.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=45.140.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.160.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=45.149.160.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.168.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=5.252.168.0/22 }
:if ([:len [find where list=$AddressList and address=80.89.72.0/21]] = 0) do={ add list=$AddressList comment=AS24921 address=80.89.72.0/21 }
:if ([:len [find where list=$AddressList and address=81.198.189.0/24]] = 0) do={ add list=$AddressList comment=AS24921 address=81.198.189.0/24 }
:if ([:len [find where list=$AddressList and address=87.110.250.0/23]] = 0) do={ add list=$AddressList comment=AS24921 address=87.110.250.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS24921 address=87.246.168.0/22 }
