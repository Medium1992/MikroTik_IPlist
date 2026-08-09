:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.72.0/21]] = 0) do={ add list=$AddressList comment=AS53667 address=104.244.72.0/21 }
:if ([:len [find where list=$AddressList and address=107.189.0.0/21]] = 0) do={ add list=$AddressList comment=AS53667 address=107.189.0.0/21 }
:if ([:len [find where list=$AddressList and address=107.189.12.0/23]] = 0) do={ add list=$AddressList comment=AS53667 address=107.189.12.0/23 }
:if ([:len [find where list=$AddressList and address=107.189.14.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=107.189.14.0/24 }
:if ([:len [find where list=$AddressList and address=107.189.28.0/22]] = 0) do={ add list=$AddressList comment=AS53667 address=107.189.28.0/22 }
:if ([:len [find where list=$AddressList and address=107.189.8.0/22]] = 0) do={ add list=$AddressList comment=AS53667 address=107.189.8.0/22 }
:if ([:len [find where list=$AddressList and address=167.88.161.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=167.88.161.0/24 }
:if ([:len [find where list=$AddressList and address=198.251.80.0/22]] = 0) do={ add list=$AddressList comment=AS53667 address=198.251.80.0/22 }
:if ([:len [find where list=$AddressList and address=198.251.84.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=198.251.84.0/24 }
:if ([:len [find where list=$AddressList and address=198.251.86.0/23]] = 0) do={ add list=$AddressList comment=AS53667 address=198.251.86.0/23 }
:if ([:len [find where list=$AddressList and address=198.251.88.0/23]] = 0) do={ add list=$AddressList comment=AS53667 address=198.251.88.0/23 }
:if ([:len [find where list=$AddressList and address=198.251.90.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=198.251.90.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.48.0/20]] = 0) do={ add list=$AddressList comment=AS53667 address=198.98.48.0/20 }
:if ([:len [find where list=$AddressList and address=199.19.224.0/22]] = 0) do={ add list=$AddressList comment=AS53667 address=199.19.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.248.0/21]] = 0) do={ add list=$AddressList comment=AS53667 address=199.195.248.0/21 }
:if ([:len [find where list=$AddressList and address=205.185.112.0/20]] = 0) do={ add list=$AddressList comment=AS53667 address=205.185.112.0/20 }
:if ([:len [find where list=$AddressList and address=209.141.32.0/19]] = 0) do={ add list=$AddressList comment=AS53667 address=209.141.32.0/19 }
:if ([:len [find where list=$AddressList and address=23.183.81.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=23.183.81.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.82.0/23]] = 0) do={ add list=$AddressList comment=AS53667 address=23.183.82.0/23 }
:if ([:len [find where list=$AddressList and address=45.59.127.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=45.59.127.0/24 }
:if ([:len [find where list=$AddressList and address=45.61.184.0/22]] = 0) do={ add list=$AddressList comment=AS53667 address=45.61.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.61.188.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=45.61.188.0/24 }
:if ([:len [find where list=$AddressList and address=45.61.191.0/24]] = 0) do={ add list=$AddressList comment=AS53667 address=45.61.191.0/24 }
