:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.172.0/22]] = 0) do={ add list=$AddressList comment=AS272636 address=138.204.172.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.25.0/24]] = 0) do={ add list=$AddressList comment=AS272636 address=206.0.25.0/24 }
