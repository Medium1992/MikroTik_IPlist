:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.24.0/21]] = 0) do={ add list=$AddressList comment=AS47474 address=128.127.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.135.56.0/24]] = 0) do={ add list=$AddressList comment=AS47474 address=185.135.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.59.0/24]] = 0) do={ add list=$AddressList comment=AS47474 address=185.135.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.20.60.0/22]] = 0) do={ add list=$AddressList comment=AS47474 address=185.20.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.250.32.0/24]] = 0) do={ add list=$AddressList comment=AS47474 address=185.250.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.37.176.0/22]] = 0) do={ add list=$AddressList comment=AS47474 address=185.37.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.115.192.0/18]] = 0) do={ add list=$AddressList comment=AS47474 address=193.115.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.117.128.0/17]] = 0) do={ add list=$AddressList comment=AS47474 address=193.117.128.0/17 }
:if ([:len [find where list=$AddressList and address=37.130.248.0/21]] = 0) do={ add list=$AddressList comment=AS47474 address=37.130.248.0/21 }
:if ([:len [find where list=$AddressList and address=46.18.216.0/21]] = 0) do={ add list=$AddressList comment=AS47474 address=46.18.216.0/21 }
:if ([:len [find where list=$AddressList and address=62.64.140.0/22]] = 0) do={ add list=$AddressList comment=AS47474 address=62.64.140.0/22 }
:if ([:len [find where list=$AddressList and address=62.64.160.0/19]] = 0) do={ add list=$AddressList comment=AS47474 address=62.64.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.64.192.0/18]] = 0) do={ add list=$AddressList comment=AS47474 address=62.64.192.0/18 }
:if ([:len [find where list=$AddressList and address=79.98.160.0/21]] = 0) do={ add list=$AddressList comment=AS47474 address=79.98.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS47474 address=89.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.138.200.0/21]] = 0) do={ add list=$AddressList comment=AS47474 address=95.138.200.0/21 }
