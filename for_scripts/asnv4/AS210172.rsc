:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.104.0/24]] = 0) do={ add list=$AddressList comment=AS210172 address=185.218.104.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.176.0/22]] = 0) do={ add list=$AddressList comment=AS210172 address=194.53.176.0/22 }
