:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.218.0/24]] = 0) do={ add list=$AddressList comment=AS41600 address=195.138.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.36.0/22]] = 0) do={ add list=$AddressList comment=AS41600 address=91.201.36.0/22 }
