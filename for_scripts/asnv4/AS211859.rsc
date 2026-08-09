:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.83.0/24]] = 0) do={ add list=$AddressList comment=AS211859 address=185.237.83.0/24 }
:if ([:len [find where list=$AddressList and address=185.40.84.0/23]] = 0) do={ add list=$AddressList comment=AS211859 address=185.40.84.0/23 }
:if ([:len [find where list=$AddressList and address=188.132.200.0/24]] = 0) do={ add list=$AddressList comment=AS211859 address=188.132.200.0/24 }
