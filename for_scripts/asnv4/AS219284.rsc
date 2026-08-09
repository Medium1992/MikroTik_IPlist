:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.151.0/24]] = 0) do={ add list=$AddressList comment=AS219284 address=185.24.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.222.0/24]] = 0) do={ add list=$AddressList comment=AS219284 address=185.70.222.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.92.0/24]] = 0) do={ add list=$AddressList comment=AS219284 address=212.16.92.0/24 }
