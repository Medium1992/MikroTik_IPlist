:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.93.0/24]] = 0) do={ add list=$AddressList comment=AS204343 address=185.86.93.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.94.0/23]] = 0) do={ add list=$AddressList comment=AS204343 address=185.86.94.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.246.0/23]] = 0) do={ add list=$AddressList comment=AS204343 address=193.109.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.216.243.0/24]] = 0) do={ add list=$AddressList comment=AS204343 address=195.216.243.0/24 }
