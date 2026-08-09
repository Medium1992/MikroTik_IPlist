:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.200.0/22]] = 0) do={ add list=$AddressList comment=AS45055 address=109.233.200.0/22 }
:if ([:len [find where list=$AddressList and address=93.90.80.0/20]] = 0) do={ add list=$AddressList comment=AS45055 address=93.90.80.0/20 }
