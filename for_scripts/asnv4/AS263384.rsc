:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.40.0/23]] = 0) do={ add list=$AddressList comment=AS263384 address=138.185.40.0/23 }
:if ([:len [find where list=$AddressList and address=138.185.43.0/24]] = 0) do={ add list=$AddressList comment=AS263384 address=138.185.43.0/24 }
:if ([:len [find where list=$AddressList and address=177.87.28.0/22]] = 0) do={ add list=$AddressList comment=AS263384 address=177.87.28.0/22 }
