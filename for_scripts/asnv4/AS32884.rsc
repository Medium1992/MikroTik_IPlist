:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.164.0/24]] = 0) do={ add list=$AddressList comment=AS32884 address=154.51.164.0/24 }
:if ([:len [find where list=$AddressList and address=184.104.182.0/24]] = 0) do={ add list=$AddressList comment=AS32884 address=184.104.182.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.202.0/24]] = 0) do={ add list=$AddressList comment=AS32884 address=209.160.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.182.0/24]] = 0) do={ add list=$AddressList comment=AS32884 address=38.93.182.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.173.0/24]] = 0) do={ add list=$AddressList comment=AS32884 address=38.98.173.0/24 }
