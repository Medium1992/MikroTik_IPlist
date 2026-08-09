:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.171.0/24]] = 0) do={ add list=$AddressList comment=AS41084 address=195.95.171.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.72.0/21]] = 0) do={ add list=$AddressList comment=AS41084 address=31.41.72.0/21 }
