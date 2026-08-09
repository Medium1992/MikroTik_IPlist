:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.164.0/22]] = 0) do={ add list=$AddressList comment=AS35493 address=185.90.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.168.0/23]] = 0) do={ add list=$AddressList comment=AS35493 address=91.237.168.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.170.0/24]] = 0) do={ add list=$AddressList comment=AS35493 address=91.237.170.0/24 }
