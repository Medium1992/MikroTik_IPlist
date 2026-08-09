:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.104.0/22]] = 0) do={ add list=$AddressList comment=AS204970 address=185.231.104.0/22 }
:if ([:len [find where list=$AddressList and address=194.209.54.0/24]] = 0) do={ add list=$AddressList comment=AS204970 address=194.209.54.0/24 }
