:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.216.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=109.232.216.0/21 }
:if ([:len [find where list=$AddressList and address=141.98.204.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=141.98.204.0/22 }
:if ([:len [find where list=$AddressList and address=152.89.36.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=152.89.36.0/22 }
:if ([:len [find where list=$AddressList and address=171.22.184.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=171.22.184.0/22 }
:if ([:len [find where list=$AddressList and address=178.157.8.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=178.157.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.121.126.0/23]] = 0) do={ add list=$AddressList comment=AS42807 address=185.121.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.40.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=185.15.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.196.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=185.99.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.159.0.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=213.159.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.159.28.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=213.159.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.207.80.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=31.207.80.0/21 }
:if ([:len [find where list=$AddressList and address=37.230.104.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=37.230.104.0/21 }
:if ([:len [find where list=$AddressList and address=5.253.140.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=5.253.140.0/22 }
:if ([:len [find where list=$AddressList and address=88.218.128.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=88.218.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.76.0/22]] = 0) do={ add list=$AddressList comment=AS42807 address=92.119.76.0/22 }
:if ([:len [find where list=$AddressList and address=94.199.200.0/21]] = 0) do={ add list=$AddressList comment=AS42807 address=94.199.200.0/21 }
