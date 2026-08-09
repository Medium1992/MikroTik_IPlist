:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.188.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=130.250.188.0/23 }
:if ([:len [find where list=$AddressList and address=142.99.102.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=142.99.102.0/23 }
:if ([:len [find where list=$AddressList and address=142.99.99.0/24]] = 0) do={ add list=$AddressList comment=AS398991 address=142.99.99.0/24 }
:if ([:len [find where list=$AddressList and address=184.154.240.0/22]] = 0) do={ add list=$AddressList comment=AS398991 address=184.154.240.0/22 }
:if ([:len [find where list=$AddressList and address=184.154.244.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=184.154.244.0/23 }
:if ([:len [find where list=$AddressList and address=198.13.16.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=198.13.16.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.233.0/24]] = 0) do={ add list=$AddressList comment=AS398991 address=199.245.233.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.234.0/24]] = 0) do={ add list=$AddressList comment=AS398991 address=199.245.234.0/24 }
:if ([:len [find where list=$AddressList and address=206.109.56.0/22]] = 0) do={ add list=$AddressList comment=AS398991 address=206.109.56.0/22 }
:if ([:len [find where list=$AddressList and address=208.122.16.0/22]] = 0) do={ add list=$AddressList comment=AS398991 address=208.122.16.0/22 }
:if ([:len [find where list=$AddressList and address=209.131.120.0/22]] = 0) do={ add list=$AddressList comment=AS398991 address=209.131.120.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.152.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=209.14.152.0/23 }
:if ([:len [find where list=$AddressList and address=23.231.97.0/24]] = 0) do={ add list=$AddressList comment=AS398991 address=23.231.97.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.202.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.100.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.26.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.135.26.0/23 }
:if ([:len [find where list=$AddressList and address=38.183.188.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.183.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.247.68.0/22]] = 0) do={ add list=$AddressList comment=AS398991 address=38.247.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.46.142.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.46.142.0/23 }
:if ([:len [find where list=$AddressList and address=38.81.122.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.81.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.99.238.0/23]] = 0) do={ add list=$AddressList comment=AS398991 address=38.99.238.0/23 }
