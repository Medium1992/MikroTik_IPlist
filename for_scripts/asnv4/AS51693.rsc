:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.70.192.0/21]] = 0) do={ add list=$AddressList comment=AS51693 address=46.70.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.70.200.0/22]] = 0) do={ add list=$AddressList comment=AS51693 address=46.70.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.70.204.0/23]] = 0) do={ add list=$AddressList comment=AS51693 address=46.70.204.0/23 }
