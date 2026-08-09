:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.28.0/23]] = 0) do={ add list=$AddressList comment=AS204154 address=132.243.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.172.129.0/24]] = 0) do={ add list=$AddressList comment=AS204154 address=185.172.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.191.0/24]] = 0) do={ add list=$AddressList comment=AS204154 address=185.200.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.47.0/24]] = 0) do={ add list=$AddressList comment=AS204154 address=45.86.47.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.107.0/24]] = 0) do={ add list=$AddressList comment=AS204154 address=46.17.107.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.180.0/23]] = 0) do={ add list=$AddressList comment=AS204154 address=46.8.180.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.10.0/24]] = 0) do={ add list=$AddressList comment=AS204154 address=92.118.10.0/24 }
