:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.104.0/22]] = 0) do={ add list=$AddressList comment=AS39699 address=185.132.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.104.0/22]] = 0) do={ add list=$AddressList comment=AS39699 address=45.152.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.104.0/22]] = 0) do={ add list=$AddressList comment=AS39699 address=45.156.104.0/22 }
:if ([:len [find where list=$AddressList and address=62.121.32.0/19]] = 0) do={ add list=$AddressList comment=AS39699 address=62.121.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.148.192.0/18]] = 0) do={ add list=$AddressList comment=AS39699 address=83.148.192.0/18 }
:if ([:len [find where list=$AddressList and address=84.240.64.0/19]] = 0) do={ add list=$AddressList comment=AS39699 address=84.240.64.0/19 }
:if ([:len [find where list=$AddressList and address=86.60.128.0/17]] = 0) do={ add list=$AddressList comment=AS39699 address=86.60.128.0/17 }
