:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.100.0/22]] = 0) do={ add list=$AddressList comment=AS41103 address=185.91.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.187.0/24]] = 0) do={ add list=$AddressList comment=AS41103 address=195.95.187.0/24 }
