:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.96.0/22]] = 0) do={ add list=$AddressList comment=AS50749 address=185.134.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.56.0/22]] = 0) do={ add list=$AddressList comment=AS50749 address=185.202.56.0/22 }
