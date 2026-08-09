:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.103.32.0/22]] = 0) do={ add list=$AddressList comment=AS23861 address=117.103.32.0/22 }
:if ([:len [find where list=$AddressList and address=117.103.36.0/23]] = 0) do={ add list=$AddressList comment=AS23861 address=117.103.36.0/23 }
