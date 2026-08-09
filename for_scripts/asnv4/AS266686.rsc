:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.176.0/22]] = 0) do={ add list=$AddressList comment=AS266686 address=190.122.176.0/22 }
