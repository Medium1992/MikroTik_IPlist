:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.122.208.0/20]] = 0) do={ add list=$AddressList comment=AS272679 address=139.122.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.231.176.0/22]] = 0) do={ add list=$AddressList comment=AS272679 address=45.231.176.0/22 }
