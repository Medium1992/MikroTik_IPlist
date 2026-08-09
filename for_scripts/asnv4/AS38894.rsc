:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.88.0/22]] = 0) do={ add list=$AddressList comment=AS38894 address=103.26.88.0/22 }
:if ([:len [find where list=$AddressList and address=119.82.0.0/21]] = 0) do={ add list=$AddressList comment=AS38894 address=119.82.0.0/21 }
