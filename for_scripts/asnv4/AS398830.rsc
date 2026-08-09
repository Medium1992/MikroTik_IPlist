:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.136.0/24]] = 0) do={ add list=$AddressList comment=AS398830 address=185.104.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.138.0/23]] = 0) do={ add list=$AddressList comment=AS398830 address=185.104.138.0/23 }
:if ([:len [find where list=$AddressList and address=217.65.132.0/22]] = 0) do={ add list=$AddressList comment=AS398830 address=217.65.132.0/22 }
