:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.192.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=104.219.192.0/22 }
:if ([:len [find where list=$AddressList and address=136.175.79.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=136.175.79.0/24 }
:if ([:len [find where list=$AddressList and address=147.92.64.0/20]] = 0) do={ add list=$AddressList comment=AS54182 address=147.92.64.0/20 }
:if ([:len [find where list=$AddressList and address=162.208.100.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=162.208.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.174.4.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=192.174.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.202.16.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=198.202.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.24.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=199.167.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.216.164.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=199.216.164.0/24 }
:if ([:len [find where list=$AddressList and address=199.216.220.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=199.216.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.216.229.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=199.216.229.0/24 }
:if ([:len [find where list=$AddressList and address=199.216.246.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=199.216.246.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.28.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=204.209.28.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.255.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=206.126.255.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.1.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=207.182.1.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.2.0/23]] = 0) do={ add list=$AddressList comment=AS54182 address=207.182.2.0/23 }
:if ([:len [find where list=$AddressList and address=207.182.4.0/22]] = 0) do={ add list=$AddressList comment=AS54182 address=207.182.4.0/22 }
:if ([:len [find where list=$AddressList and address=207.182.8.0/21]] = 0) do={ add list=$AddressList comment=AS54182 address=207.182.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.78.124.0/23]] = 0) do={ add list=$AddressList comment=AS54182 address=208.78.124.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.126.0/24]] = 0) do={ add list=$AddressList comment=AS54182 address=208.78.126.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.112.0/21]] = 0) do={ add list=$AddressList comment=AS54182 address=209.206.112.0/21 }
:if ([:len [find where list=$AddressList and address=45.59.72.0/21]] = 0) do={ add list=$AddressList comment=AS54182 address=45.59.72.0/21 }
