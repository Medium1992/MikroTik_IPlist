:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.32.0/22]] = 0) do={ add list=$AddressList comment=AS206478 address=185.174.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.200.0/22]] = 0) do={ add list=$AddressList comment=AS206478 address=195.225.200.0/22 }
