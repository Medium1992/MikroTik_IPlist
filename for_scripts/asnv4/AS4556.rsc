:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.117.192.0/21]] = 0) do={ add list=$AddressList comment=AS4556 address=159.117.192.0/21 }
:if ([:len [find where list=$AddressList and address=159.117.202.0/23]] = 0) do={ add list=$AddressList comment=AS4556 address=159.117.202.0/23 }
:if ([:len [find where list=$AddressList and address=159.117.204.0/22]] = 0) do={ add list=$AddressList comment=AS4556 address=159.117.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.161.0.0/22]] = 0) do={ add list=$AddressList comment=AS4556 address=185.161.0.0/22 }
:if ([:len [find where list=$AddressList and address=207.229.112.0/23]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.112.0/23 }
:if ([:len [find where list=$AddressList and address=207.229.114.0/24]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.114.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.118.0/23]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.118.0/23 }
:if ([:len [find where list=$AddressList and address=207.229.120.0/24]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.120.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.123.0/24]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.123.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS4556 address=207.229.124.0/22 }
:if ([:len [find where list=$AddressList and address=209.16.179.0/24]] = 0) do={ add list=$AddressList comment=AS4556 address=209.16.179.0/24 }
:if ([:len [find where list=$AddressList and address=209.16.180.0/22]] = 0) do={ add list=$AddressList comment=AS4556 address=209.16.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.16.184.0/21]] = 0) do={ add list=$AddressList comment=AS4556 address=209.16.184.0/21 }
:if ([:len [find where list=$AddressList and address=209.162.128.0/22]] = 0) do={ add list=$AddressList comment=AS4556 address=209.162.128.0/22 }
:if ([:len [find where list=$AddressList and address=23.159.0.0/24]] = 0) do={ add list=$AddressList comment=AS4556 address=23.159.0.0/24 }
