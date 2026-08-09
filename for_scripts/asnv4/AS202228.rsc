:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.116.0/22]] = 0) do={ add list=$AddressList comment=AS202228 address=185.193.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.148.0/22]] = 0) do={ add list=$AddressList comment=AS202228 address=185.207.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.220.0/24]] = 0) do={ add list=$AddressList comment=AS202228 address=193.46.220.0/24 }
:if ([:len [find where list=$AddressList and address=79.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS202228 address=79.108.200.0/21 }
:if ([:len [find where list=$AddressList and address=82.146.12.0/23]] = 0) do={ add list=$AddressList comment=AS202228 address=82.146.12.0/23 }
:if ([:len [find where list=$AddressList and address=89.35.234.0/24]] = 0) do={ add list=$AddressList comment=AS202228 address=89.35.234.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.250.0/23]] = 0) do={ add list=$AddressList comment=AS202228 address=89.35.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.189.136.0/21]] = 0) do={ add list=$AddressList comment=AS202228 address=91.189.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.192.0/22]] = 0) do={ add list=$AddressList comment=AS202228 address=91.202.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.164.0/23]] = 0) do={ add list=$AddressList comment=AS202228 address=91.90.164.0/23 }
:if ([:len [find where list=$AddressList and address=94.240.16.0/22]] = 0) do={ add list=$AddressList comment=AS202228 address=94.240.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.240.52.0/22]] = 0) do={ add list=$AddressList comment=AS202228 address=94.240.52.0/22 }
