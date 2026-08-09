:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.82.0/23]] = 0) do={ add list=$AddressList comment=AS206874 address=109.74.82.0/23 }
:if ([:len [find where list=$AddressList and address=185.164.124.0/22]] = 0) do={ add list=$AddressList comment=AS206874 address=185.164.124.0/22 }
