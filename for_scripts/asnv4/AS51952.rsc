:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.196.0/22]] = 0) do={ add list=$AddressList comment=AS51952 address=185.183.196.0/22 }
