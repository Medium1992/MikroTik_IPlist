:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.84.0/22]] = 0) do={ add list=$AddressList comment=AS264344 address=138.185.84.0/22 }
:if ([:len [find where list=$AddressList and address=138.94.36.0/22]] = 0) do={ add list=$AddressList comment=AS264344 address=138.94.36.0/22 }
:if ([:len [find where list=$AddressList and address=191.128.80.0/21]] = 0) do={ add list=$AddressList comment=AS264344 address=191.128.80.0/21 }
