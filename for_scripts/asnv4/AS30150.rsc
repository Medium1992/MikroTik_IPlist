:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.104.0/24]] = 0) do={ add list=$AddressList comment=AS30150 address=185.125.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.125.106.0/24]] = 0) do={ add list=$AddressList comment=AS30150 address=185.125.106.0/24 }
:if ([:len [find where list=$AddressList and address=199.191.53.0/24]] = 0) do={ add list=$AddressList comment=AS30150 address=199.191.53.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.74.0/24]] = 0) do={ add list=$AddressList comment=AS30150 address=202.36.74.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.212.0/23]] = 0) do={ add list=$AddressList comment=AS30150 address=216.99.212.0/23 }
:if ([:len [find where list=$AddressList and address=216.99.215.0/24]] = 0) do={ add list=$AddressList comment=AS30150 address=216.99.215.0/24 }
