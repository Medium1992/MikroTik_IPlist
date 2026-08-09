:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.116.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=185.16.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.45.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=185.221.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.46.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=185.221.46.0/23 }
:if ([:len [find where list=$AddressList and address=194.15.126.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=194.15.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.190.2.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=194.190.2.0/23 }
:if ([:len [find where list=$AddressList and address=46.44.0.0/18]] = 0) do={ add list=$AddressList comment=AS51369 address=46.44.0.0/18 }
:if ([:len [find where list=$AddressList and address=62.140.224.0/21]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.224.0/21 }
:if ([:len [find where list=$AddressList and address=62.140.233.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.233.0/24 }
:if ([:len [find where list=$AddressList and address=62.140.234.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.234.0/23 }
:if ([:len [find where list=$AddressList and address=62.140.236.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.236.0/22 }
:if ([:len [find where list=$AddressList and address=62.140.240.0/21]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.240.0/21 }
:if ([:len [find where list=$AddressList and address=62.140.249.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.249.0/24 }
:if ([:len [find where list=$AddressList and address=62.140.250.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.250.0/23 }
:if ([:len [find where list=$AddressList and address=62.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=62.140.252.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.161.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=80.77.161.0/24 }
:if ([:len [find where list=$AddressList and address=80.77.162.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=80.77.162.0/23 }
:if ([:len [find where list=$AddressList and address=80.77.169.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=80.77.169.0/24 }
:if ([:len [find where list=$AddressList and address=80.77.170.0/23]] = 0) do={ add list=$AddressList comment=AS51369 address=80.77.170.0/23 }
:if ([:len [find where list=$AddressList and address=80.77.172.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=80.77.172.0/22 }
:if ([:len [find where list=$AddressList and address=82.194.244.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=82.194.244.0/22 }
:if ([:len [find where list=$AddressList and address=89.188.167.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=89.188.167.0/24 }
:if ([:len [find where list=$AddressList and address=89.188.176.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=89.188.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.127.0/24]] = 0) do={ add list=$AddressList comment=AS51369 address=91.209.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS51369 address=91.239.132.0/22 }
:if ([:len [find where list=$AddressList and address=93.191.8.0/21]] = 0) do={ add list=$AddressList comment=AS51369 address=93.191.8.0/21 }
