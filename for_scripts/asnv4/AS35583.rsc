:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.150.0/24]] = 0) do={ add list=$AddressList comment=AS35583 address=185.191.150.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.48.0/24]] = 0) do={ add list=$AddressList comment=AS35583 address=95.164.48.0/24 }
