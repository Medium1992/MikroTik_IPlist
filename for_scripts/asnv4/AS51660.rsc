:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.142.0/23]] = 0) do={ add list=$AddressList comment=AS51660 address=212.70.142.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.144.0/22]] = 0) do={ add list=$AddressList comment=AS51660 address=212.70.144.0/22 }
:if ([:len [find where list=$AddressList and address=92.247.100.0/23]] = 0) do={ add list=$AddressList comment=AS51660 address=92.247.100.0/23 }
