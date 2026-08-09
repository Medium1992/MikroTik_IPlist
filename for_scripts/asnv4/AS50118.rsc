:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.81.72.0/22]] = 0) do={ add list=$AddressList comment=AS50118 address=64.81.72.0/22 }
:if ([:len [find where list=$AddressList and address=86.53.164.0/23]] = 0) do={ add list=$AddressList comment=AS50118 address=86.53.164.0/23 }
