:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.68.0/22]] = 0) do={ add list=$AddressList comment=AS52812 address=138.219.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.75.16.0/21]] = 0) do={ add list=$AddressList comment=AS52812 address=177.75.16.0/21 }
