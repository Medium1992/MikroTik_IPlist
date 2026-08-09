:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.32.0/23]] = 0) do={ add list=$AddressList comment=AS211720 address=185.231.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.81.0/24]] = 0) do={ add list=$AddressList comment=AS211720 address=185.56.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.83.0/24]] = 0) do={ add list=$AddressList comment=AS211720 address=185.56.83.0/24 }
