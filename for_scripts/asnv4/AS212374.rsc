:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.225.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=130.117.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.82.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=185.209.82.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.240.0/23]] = 0) do={ add list=$AddressList comment=AS212374 address=185.231.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.231.243.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=185.231.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.104.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=199.115.104.0/24 }
:if ([:len [find where list=$AddressList and address=69.168.225.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=69.168.225.0/24 }
:if ([:len [find where list=$AddressList and address=69.168.226.0/24]] = 0) do={ add list=$AddressList comment=AS212374 address=69.168.226.0/24 }
