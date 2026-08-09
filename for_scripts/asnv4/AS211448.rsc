:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.126.0/23]] = 0) do={ add list=$AddressList comment=AS211448 address=193.30.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.33.191.0/24]] = 0) do={ add list=$AddressList comment=AS211448 address=194.33.191.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.160.0/23]] = 0) do={ add list=$AddressList comment=AS211448 address=94.176.160.0/23 }
