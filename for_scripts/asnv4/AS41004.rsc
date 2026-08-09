:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.37.0/24]] = 0) do={ add list=$AddressList comment=AS41004 address=193.32.37.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.0.0/22]] = 0) do={ add list=$AddressList comment=AS41004 address=79.171.0.0/22 }
