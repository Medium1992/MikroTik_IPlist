:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.255.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=185.227.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.98.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=31.57.98.0/24 }
:if ([:len [find where list=$AddressList and address=64.83.76.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=64.83.76.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.205.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=89.213.205.0/24 }
