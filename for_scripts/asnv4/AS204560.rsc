:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.140.0/22]] = 0) do={ add list=$AddressList comment=AS204560 address=185.246.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.194.102.0/23]] = 0) do={ add list=$AddressList comment=AS204560 address=193.194.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.194.104.0/24]] = 0) do={ add list=$AddressList comment=AS204560 address=193.194.104.0/24 }
