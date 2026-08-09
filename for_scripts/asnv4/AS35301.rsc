:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.104.0/22]] = 0) do={ add list=$AddressList comment=AS35301 address=185.185.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.11.0/24]] = 0) do={ add list=$AddressList comment=AS35301 address=185.235.11.0/24 }
