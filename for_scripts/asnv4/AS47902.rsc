:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.108.0/22]] = 0) do={ add list=$AddressList comment=AS47902 address=185.100.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.184.0/22]] = 0) do={ add list=$AddressList comment=AS47902 address=185.202.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.52.0/22]] = 0) do={ add list=$AddressList comment=AS47902 address=193.239.52.0/22 }
:if ([:len [find where list=$AddressList and address=31.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS47902 address=31.223.240.0/20 }
:if ([:len [find where list=$AddressList and address=46.19.232.0/21]] = 0) do={ add list=$AddressList comment=AS47902 address=46.19.232.0/21 }
:if ([:len [find where list=$AddressList and address=46.254.232.0/21]] = 0) do={ add list=$AddressList comment=AS47902 address=46.254.232.0/21 }
:if ([:len [find where list=$AddressList and address=79.143.124.0/22]] = 0) do={ add list=$AddressList comment=AS47902 address=79.143.124.0/22 }
:if ([:len [find where list=$AddressList and address=82.193.32.0/19]] = 0) do={ add list=$AddressList comment=AS47902 address=82.193.32.0/19 }
:if ([:len [find where list=$AddressList and address=84.247.192.0/20]] = 0) do={ add list=$AddressList comment=AS47902 address=84.247.192.0/20 }
:if ([:len [find where list=$AddressList and address=93.189.184.0/21]] = 0) do={ add list=$AddressList comment=AS47902 address=93.189.184.0/21 }
