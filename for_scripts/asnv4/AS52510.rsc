:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS52510 address=138.219.56.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.192.0/22]] = 0) do={ add list=$AddressList comment=AS52510 address=170.233.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.48.0/22]] = 0) do={ add list=$AddressList comment=AS52510 address=170.245.48.0/22 }
:if ([:len [find where list=$AddressList and address=200.123.63.0/24]] = 0) do={ add list=$AddressList comment=AS52510 address=200.123.63.0/24 }
