:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.163.248.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=109.163.248.0/21 }
:if ([:len [find where list=$AddressList and address=145.14.16.0/20]] = 0) do={ add list=$AddressList comment=AS2586 address=145.14.16.0/20 }
:if ([:len [find where list=$AddressList and address=145.14.32.0/20]] = 0) do={ add list=$AddressList comment=AS2586 address=145.14.32.0/20 }
:if ([:len [find where list=$AddressList and address=146.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=146.255.176.0/21 }
:if ([:len [find where list=$AddressList and address=178.23.112.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=178.23.112.0/21 }
:if ([:len [find where list=$AddressList and address=178.251.56.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=178.251.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.13.16.0/22]] = 0) do={ add list=$AddressList comment=AS2586 address=185.13.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.36.0/22]] = 0) do={ add list=$AddressList comment=AS2586 address=185.34.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.28.0/22]] = 0) do={ add list=$AddressList comment=AS2586 address=185.72.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.64.0/22]] = 0) do={ add list=$AddressList comment=AS2586 address=194.150.64.0/22 }
:if ([:len [find where list=$AddressList and address=194.204.0.0/18]] = 0) do={ add list=$AddressList comment=AS2586 address=194.204.0.0/18 }
:if ([:len [find where list=$AddressList and address=194.55.8.0/22]] = 0) do={ add list=$AddressList comment=AS2586 address=194.55.8.0/22 }
:if ([:len [find where list=$AddressList and address=62.65.192.0/18]] = 0) do={ add list=$AddressList comment=AS2586 address=62.65.192.0/18 }
:if ([:len [find where list=$AddressList and address=81.90.112.0/20]] = 0) do={ add list=$AddressList comment=AS2586 address=81.90.112.0/20 }
:if ([:len [find where list=$AddressList and address=82.131.0.0/17]] = 0) do={ add list=$AddressList comment=AS2586 address=82.131.0.0/17 }
:if ([:len [find where list=$AddressList and address=85.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS2586 address=85.253.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.119.160.0/19]] = 0) do={ add list=$AddressList comment=AS2586 address=87.119.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.213.43.0/24]] = 0) do={ add list=$AddressList comment=AS2586 address=91.213.43.0/24 }
:if ([:len [find where list=$AddressList and address=94.246.216.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=94.246.216.0/21 }
:if ([:len [find where list=$AddressList and address=94.246.224.0/19]] = 0) do={ add list=$AddressList comment=AS2586 address=94.246.224.0/19 }
:if ([:len [find where list=$AddressList and address=95.129.192.0/21]] = 0) do={ add list=$AddressList comment=AS2586 address=95.129.192.0/21 }
