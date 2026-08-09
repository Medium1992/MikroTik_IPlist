:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.16.0/22]] = 0) do={ add list=$AddressList comment=AS51718 address=185.18.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.48.0/21]] = 0) do={ add list=$AddressList comment=AS51718 address=46.29.48.0/21 }
