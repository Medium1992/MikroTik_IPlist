:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.240.0/22]] = 0) do={ add list=$AddressList comment=AS33361 address=199.83.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.32.0/23]] = 0) do={ add list=$AddressList comment=AS33361 address=204.15.32.0/23 }
:if ([:len [find where list=$AddressList and address=208.89.48.0/22]] = 0) do={ add list=$AddressList comment=AS33361 address=208.89.48.0/22 }
