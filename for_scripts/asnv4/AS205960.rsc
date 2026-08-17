:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.73.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=103.254.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.132.0/23]] = 0) do={ add list=$AddressList comment=AS205960 address=103.80.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.217.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=103.91.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.208.0/23]] = 0) do={ add list=$AddressList comment=AS205960 address=103.99.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.210.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=103.99.210.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.119.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=151.245.119.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.7.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=151.247.7.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.151.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=176.100.151.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.152.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=176.100.152.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.154.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=176.100.154.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.158.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=176.100.158.0/24 }
:if ([:len [find where list=$AddressList and address=182.161.66.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=182.161.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.101.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=185.202.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.103.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=185.202.103.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.12.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=185.230.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.51.188.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=192.51.188.0/24 }
:if ([:len [find where list=$AddressList and address=213.209.134.0/23]] = 0) do={ add list=$AddressList comment=AS205960 address=213.209.134.0/23 }
:if ([:len [find where list=$AddressList and address=213.209.153.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=213.209.153.0/24 }
:if ([:len [find where list=$AddressList and address=213.209.154.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=213.209.154.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.168.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=77.90.168.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.224.0/22]] = 0) do={ add list=$AddressList comment=AS205960 address=91.204.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.179.0/24]] = 0) do={ add list=$AddressList comment=AS205960 address=91.218.179.0/24 }
