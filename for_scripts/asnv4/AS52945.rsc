:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.212.0/22]] = 0) do={ add list=$AddressList comment=AS52945 address=177.11.212.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.192.0/19]] = 0) do={ add list=$AddressList comment=AS52945 address=177.91.192.0/19 }
