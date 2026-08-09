:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.20.0/22]] = 0) do={ add list=$AddressList comment=AS28746 address=185.104.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.185.60.0/22]] = 0) do={ add list=$AddressList comment=AS28746 address=185.185.60.0/22 }
