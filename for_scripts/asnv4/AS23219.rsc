:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS23219 address=63.78.244.0/22 }
:if ([:len [find where list=$AddressList and address=65.220.15.0/24]] = 0) do={ add list=$AddressList comment=AS23219 address=65.220.15.0/24 }
:if ([:len [find where list=$AddressList and address=65.220.16.0/23]] = 0) do={ add list=$AddressList comment=AS23219 address=65.220.16.0/23 }
