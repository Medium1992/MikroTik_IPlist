:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.162.0/23]] = 0) do={ add list=$AddressList comment=AS212449 address=149.7.162.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.164.0/22]] = 0) do={ add list=$AddressList comment=AS212449 address=149.7.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.134.0/23]] = 0) do={ add list=$AddressList comment=AS212449 address=193.32.134.0/23 }
