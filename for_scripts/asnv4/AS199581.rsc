:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.140.0/22]] = 0) do={ add list=$AddressList comment=AS199581 address=185.30.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.230.0/23]] = 0) do={ add list=$AddressList comment=AS199581 address=195.248.230.0/23 }
