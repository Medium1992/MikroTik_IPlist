:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.87.0/24]] = 0) do={ add list=$AddressList comment=AS200454 address=131.143.87.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.240.0/23]] = 0) do={ add list=$AddressList comment=AS200454 address=199.16.240.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.168.0/24]] = 0) do={ add list=$AddressList comment=AS200454 address=23.147.168.0/24 }
