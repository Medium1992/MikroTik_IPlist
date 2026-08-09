:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.24.0/22]] = 0) do={ add list=$AddressList comment=AS41352 address=195.20.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.20.0/22]] = 0) do={ add list=$AddressList comment=AS41352 address=91.222.20.0/22 }
