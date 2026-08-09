:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.103.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=104.164.103.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.6.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=162.244.6.0/23 }
:if ([:len [find where list=$AddressList and address=164.152.124.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=164.152.124.0/23 }
:if ([:len [find where list=$AddressList and address=181.215.30.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=181.215.30.0/24 }
:if ([:len [find where list=$AddressList and address=184.174.114.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=184.174.114.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.156.0/22]] = 0) do={ add list=$AddressList comment=AS53991 address=199.193.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.83.244.0/22]] = 0) do={ add list=$AddressList comment=AS53991 address=199.83.244.0/22 }
:if ([:len [find where list=$AddressList and address=205.196.140.0/22]] = 0) do={ add list=$AddressList comment=AS53991 address=205.196.140.0/22 }
:if ([:len [find where list=$AddressList and address=206.188.216.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=206.188.216.0/23 }
:if ([:len [find where list=$AddressList and address=209.137.180.0/22]] = 0) do={ add list=$AddressList comment=AS53991 address=209.137.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.236.198.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=209.236.198.0/23 }
:if ([:len [find where list=$AddressList and address=216.105.167.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=216.105.167.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.154.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=216.245.154.0/23 }
:if ([:len [find where list=$AddressList and address=23.231.20.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=23.231.20.0/23 }
:if ([:len [find where list=$AddressList and address=66.249.140.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=66.249.140.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.209.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=69.171.209.0/24 }
:if ([:len [find where list=$AddressList and address=75.127.100.0/23]] = 0) do={ add list=$AddressList comment=AS53991 address=75.127.100.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.51.0/24]] = 0) do={ add list=$AddressList comment=AS53991 address=91.198.51.0/24 }
