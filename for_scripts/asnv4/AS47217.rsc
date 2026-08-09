:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.216.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=109.233.216.0/21 }
:if ([:len [find where list=$AddressList and address=178.251.72.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=178.251.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.112.84.0/22]] = 0) do={ add list=$AddressList comment=AS47217 address=185.112.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.200.88.0/22]] = 0) do={ add list=$AddressList comment=AS47217 address=185.200.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.140.0/22]] = 0) do={ add list=$AddressList comment=AS47217 address=185.4.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.56.0/23]] = 0) do={ add list=$AddressList comment=AS47217 address=193.169.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.235.0/24]] = 0) do={ add list=$AddressList comment=AS47217 address=193.41.235.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.192.0/23]] = 0) do={ add list=$AddressList comment=AS47217 address=194.69.192.0/23 }
:if ([:len [find where list=$AddressList and address=212.103.192.0/19]] = 0) do={ add list=$AddressList comment=AS47217 address=212.103.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.21.176.0/20]] = 0) do={ add list=$AddressList comment=AS47217 address=46.21.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.100.232.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=5.100.232.0/21 }
:if ([:len [find where list=$AddressList and address=5.11.32.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=5.11.32.0/21 }
:if ([:len [find where list=$AddressList and address=77.244.176.0/20]] = 0) do={ add list=$AddressList comment=AS47217 address=77.244.176.0/20 }
:if ([:len [find where list=$AddressList and address=80.244.112.0/20]] = 0) do={ add list=$AddressList comment=AS47217 address=80.244.112.0/20 }
:if ([:len [find where list=$AddressList and address=91.212.241.0/24]] = 0) do={ add list=$AddressList comment=AS47217 address=91.212.241.0/24 }
:if ([:len [find where list=$AddressList and address=94.102.128.0/20]] = 0) do={ add list=$AddressList comment=AS47217 address=94.102.128.0/20 }
:if ([:len [find where list=$AddressList and address=94.142.144.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=94.142.144.0/21 }
:if ([:len [find where list=$AddressList and address=94.185.72.0/21]] = 0) do={ add list=$AddressList comment=AS47217 address=94.185.72.0/21 }
