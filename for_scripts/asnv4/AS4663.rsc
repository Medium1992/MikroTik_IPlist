:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.239.128.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=203.239.128.0/18 }
:if ([:len [find where list=$AddressList and address=210.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=210.102.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=210.112.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.118.0.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=210.118.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.180.32.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=210.180.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.181.224.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=210.181.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.219.192.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=210.219.192.0/18 }
:if ([:len [find where list=$AddressList and address=210.220.192.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=210.220.192.0/18 }
:if ([:len [find where list=$AddressList and address=211.112.0.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=211.112.0.0/18 }
:if ([:len [find where list=$AddressList and address=211.174.128.0/17]] = 0) do={ add list=$AddressList comment=AS4663 address=211.174.128.0/17 }
:if ([:len [find where list=$AddressList and address=211.240.0.0/17]] = 0) do={ add list=$AddressList comment=AS4663 address=211.240.0.0/17 }
:if ([:len [find where list=$AddressList and address=211.36.0.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=211.36.0.0/18 }
:if ([:len [find where list=$AddressList and address=211.52.64.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=211.52.64.0/18 }
:if ([:len [find where list=$AddressList and address=49.239.128.0/18]] = 0) do={ add list=$AddressList comment=AS4663 address=49.239.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.106.32.0/19]] = 0) do={ add list=$AddressList comment=AS4663 address=61.106.32.0/19 }
