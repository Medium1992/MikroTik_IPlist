:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.104.0/22]] = 0) do={ add list=$AddressList comment=AS52996 address=138.117.104.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.247.0/24]] = 0) do={ add list=$AddressList comment=AS52996 address=186.232.247.0/24 }
