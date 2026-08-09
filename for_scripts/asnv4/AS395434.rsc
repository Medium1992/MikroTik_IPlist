:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.166.187.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=108.166.187.0/24 }
:if ([:len [find where list=$AddressList and address=138.249.136.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=138.249.136.0/24 }
:if ([:len [find where list=$AddressList and address=172.86.231.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=172.86.231.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.48.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=208.92.48.0/24 }
:if ([:len [find where list=$AddressList and address=209.105.251.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=209.105.251.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.16.0/23]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.29.18.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.18.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.22.0/23]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.22.0/23 }
:if ([:len [find where list=$AddressList and address=23.29.24.0/23]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.24.0/23 }
:if ([:len [find where list=$AddressList and address=23.29.27.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.27.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.30.0/23]] = 0) do={ add list=$AddressList comment=AS395434 address=23.29.30.0/23 }
:if ([:len [find where list=$AddressList and address=38.147.130.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=38.147.130.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.82.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=38.65.82.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.21.0/24]] = 0) do={ add list=$AddressList comment=AS395434 address=38.68.21.0/24 }
