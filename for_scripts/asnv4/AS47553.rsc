:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.95.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=142.147.95.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.145.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=194.104.145.0/24 }
:if ([:len [find where list=$AddressList and address=194.114.137.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=194.114.137.0/24 }
