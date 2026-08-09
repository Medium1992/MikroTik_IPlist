:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.242.0/24]] = 0) do={ add list=$AddressList comment=AS214504 address=132.243.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.225.0/24]] = 0) do={ add list=$AddressList comment=AS214504 address=185.121.225.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.93.0/24]] = 0) do={ add list=$AddressList comment=AS214504 address=195.133.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.168.0/23]] = 0) do={ add list=$AddressList comment=AS214504 address=195.216.168.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.2.0/23]] = 0) do={ add list=$AddressList comment=AS214504 address=212.192.2.0/23 }
:if ([:len [find where list=$AddressList and address=213.182.212.0/23]] = 0) do={ add list=$AddressList comment=AS214504 address=213.182.212.0/23 }
:if ([:len [find where list=$AddressList and address=89.125.254.0/24]] = 0) do={ add list=$AddressList comment=AS214504 address=89.125.254.0/24 }
