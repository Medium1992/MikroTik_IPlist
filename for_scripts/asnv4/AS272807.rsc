:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.1.94.0/24]] = 0) do={ add list=$AddressList comment=AS272807 address=206.1.94.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.184.0/22]] = 0) do={ add list=$AddressList comment=AS272807 address=206.85.184.0/22 }
