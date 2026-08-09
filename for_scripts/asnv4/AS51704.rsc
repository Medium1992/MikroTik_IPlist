:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS51704 address=185.224.12.0/22 }
:if ([:len [find where list=$AddressList and address=46.60.128.0/17]] = 0) do={ add list=$AddressList comment=AS51704 address=46.60.128.0/17 }
