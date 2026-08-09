:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.64.0/22]] = 0) do={ add list=$AddressList comment=AS35956 address=206.208.64.0/22 }
:if ([:len [find where list=$AddressList and address=207.183.0.0/22]] = 0) do={ add list=$AddressList comment=AS35956 address=207.183.0.0/22 }
