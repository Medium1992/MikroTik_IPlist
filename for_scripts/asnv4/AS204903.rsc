:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.104.0/22]] = 0) do={ add list=$AddressList comment=AS204903 address=185.236.104.0/22 }
:if ([:len [find where list=$AddressList and address=67.217.251.0/24]] = 0) do={ add list=$AddressList comment=AS204903 address=67.217.251.0/24 }
