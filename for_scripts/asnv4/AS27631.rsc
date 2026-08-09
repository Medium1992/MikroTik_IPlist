:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.72.0/22]] = 0) do={ add list=$AddressList comment=AS27631 address=199.59.72.0/22 }
:if ([:len [find where list=$AddressList and address=206.198.208.0/22]] = 0) do={ add list=$AddressList comment=AS27631 address=206.198.208.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.172.0/22]] = 0) do={ add list=$AddressList comment=AS27631 address=208.90.172.0/22 }
