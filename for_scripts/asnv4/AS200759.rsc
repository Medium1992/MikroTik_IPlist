:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.212.0/22]] = 0) do={ add list=$AddressList comment=AS200759 address=185.209.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.36.0/22]] = 0) do={ add list=$AddressList comment=AS200759 address=185.90.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.115.0/24]] = 0) do={ add list=$AddressList comment=AS200759 address=195.149.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.84.0/23]] = 0) do={ add list=$AddressList comment=AS200759 address=45.151.84.0/23 }
