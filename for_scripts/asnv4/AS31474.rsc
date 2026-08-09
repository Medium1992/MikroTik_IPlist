:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.240.0/23]] = 0) do={ add list=$AddressList comment=AS31474 address=217.147.240.0/23 }
:if ([:len [find where list=$AddressList and address=217.147.243.0/24]] = 0) do={ add list=$AddressList comment=AS31474 address=217.147.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.244.0/24]] = 0) do={ add list=$AddressList comment=AS31474 address=217.147.244.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.247.0/24]] = 0) do={ add list=$AddressList comment=AS31474 address=217.147.247.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.248.0/21]] = 0) do={ add list=$AddressList comment=AS31474 address=217.147.248.0/21 }
