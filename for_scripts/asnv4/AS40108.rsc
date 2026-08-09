:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.230.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=147.185.230.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.245.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=147.185.245.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.249.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=147.185.249.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.251.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=147.185.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.131.97.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=192.131.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.196.0/22]] = 0) do={ add list=$AddressList comment=AS40108 address=192.81.196.0/22 }
:if ([:len [find where list=$AddressList and address=198.90.76.0/22]] = 0) do={ add list=$AddressList comment=AS40108 address=198.90.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS40108 address=199.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=209.251.246.0/23]] = 0) do={ add list=$AddressList comment=AS40108 address=209.251.246.0/23 }
:if ([:len [find where list=$AddressList and address=209.94.82.0/23]] = 0) do={ add list=$AddressList comment=AS40108 address=209.94.82.0/23 }
:if ([:len [find where list=$AddressList and address=64.207.206.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=64.207.206.0/24 }
:if ([:len [find where list=$AddressList and address=66.97.164.0/24]] = 0) do={ add list=$AddressList comment=AS40108 address=66.97.164.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.172.0/22]] = 0) do={ add list=$AddressList comment=AS40108 address=74.122.172.0/22 }
