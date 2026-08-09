:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.53.26.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=198.53.26.0/23 }
:if ([:len [find where list=$AddressList and address=199.84.38.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=199.84.38.0/24 }
:if ([:len [find where list=$AddressList and address=204.19.170.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=204.19.170.0/23 }
:if ([:len [find where list=$AddressList and address=205.151.192.0/22]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.192.0/22 }
:if ([:len [find where list=$AddressList and address=205.151.196.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.196.0/23 }
:if ([:len [find where list=$AddressList and address=205.151.199.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.199.0/24 }
:if ([:len [find where list=$AddressList and address=205.151.200.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.200.0/24 }
:if ([:len [find where list=$AddressList and address=205.151.202.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.202.0/23 }
:if ([:len [find where list=$AddressList and address=205.151.204.0/22]] = 0) do={ add list=$AddressList comment=AS4470 address=205.151.204.0/22 }
:if ([:len [find where list=$AddressList and address=205.233.186.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=205.233.186.0/23 }
:if ([:len [find where list=$AddressList and address=205.237.242.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=205.237.242.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.38.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=206.123.38.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.42.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=206.123.42.0/24 }
:if ([:len [find where list=$AddressList and address=207.183.32.0/20]] = 0) do={ add list=$AddressList comment=AS4470 address=207.183.32.0/20 }
:if ([:len [find where list=$AddressList and address=207.183.48.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=207.183.48.0/24 }
:if ([:len [find where list=$AddressList and address=207.183.50.0/23]] = 0) do={ add list=$AddressList comment=AS4470 address=207.183.50.0/23 }
:if ([:len [find where list=$AddressList and address=207.183.52.0/22]] = 0) do={ add list=$AddressList comment=AS4470 address=207.183.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.183.56.0/21]] = 0) do={ add list=$AddressList comment=AS4470 address=207.183.56.0/21 }
:if ([:len [find where list=$AddressList and address=209.41.128.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=209.41.128.0/24 }
:if ([:len [find where list=$AddressList and address=209.41.133.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=209.41.133.0/24 }
:if ([:len [find where list=$AddressList and address=209.41.153.0/24]] = 0) do={ add list=$AddressList comment=AS4470 address=209.41.153.0/24 }
