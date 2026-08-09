:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.168.0/21]] = 0) do={ add list=$AddressList comment=AS47638 address=149.255.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.149.208.0/24]] = 0) do={ add list=$AddressList comment=AS47638 address=185.149.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.210.0/23]] = 0) do={ add list=$AddressList comment=AS47638 address=185.149.210.0/23 }
:if ([:len [find where list=$AddressList and address=185.152.8.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.152.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.161.132.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.161.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.92.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.213.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.200.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.46.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.204.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.59.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.204.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=185.66.204.0/22 }
:if ([:len [find where list=$AddressList and address=192.33.132.0/24]] = 0) do={ add list=$AddressList comment=AS47638 address=192.33.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=194.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.90.64.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=23.90.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.174.0/23]] = 0) do={ add list=$AddressList comment=AS47638 address=91.229.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.56.0/22]] = 0) do={ add list=$AddressList comment=AS47638 address=91.235.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.197.0/24]] = 0) do={ add list=$AddressList comment=AS47638 address=91.237.197.0/24 }
