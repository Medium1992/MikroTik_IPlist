:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.16.0/22]] = 0) do={ add list=$AddressList comment=AS22772 address=139.60.16.0/22 }
:if ([:len [find where list=$AddressList and address=148.59.152.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=148.59.152.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.240.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=192.195.240.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.250.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=198.160.250.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.64.0/18]] = 0) do={ add list=$AddressList comment=AS22772 address=198.182.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.33.243.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=199.33.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.85.92.0/22]] = 0) do={ add list=$AddressList comment=AS22772 address=199.85.92.0/22 }
:if ([:len [find where list=$AddressList and address=204.17.32.0/19]] = 0) do={ add list=$AddressList comment=AS22772 address=204.17.32.0/19 }
:if ([:len [find where list=$AddressList and address=204.8.239.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=204.8.239.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.78.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=207.229.78.0/24 }
:if ([:len [find where list=$AddressList and address=209.104.0.0/19]] = 0) do={ add list=$AddressList comment=AS22772 address=209.104.0.0/19 }
:if ([:len [find where list=$AddressList and address=52.124.58.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=52.124.58.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.160.0/24]] = 0) do={ add list=$AddressList comment=AS22772 address=69.160.160.0/24 }
