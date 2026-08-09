:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.96.0/19]] = 0) do={ add list=$AddressList comment=AS44318 address=46.173.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.201.144.0/22]] = 0) do={ add list=$AddressList comment=AS44318 address=91.201.144.0/22 }
