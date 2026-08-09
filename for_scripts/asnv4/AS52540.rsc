:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.44.0/22]] = 0) do={ add list=$AddressList comment=AS52540 address=138.185.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.124.0/22]] = 0) do={ add list=$AddressList comment=AS52540 address=177.129.124.0/22 }
