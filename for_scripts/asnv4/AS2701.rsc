:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS2701 address=129.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.248.84.0/22]] = 0) do={ add list=$AddressList comment=AS2701 address=198.248.84.0/22 }
