:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.156.0/22]] = 0) do={ add list=$AddressList comment=AS33672 address=154.59.156.0/22 }
