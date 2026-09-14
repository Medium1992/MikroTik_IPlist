:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.108.0/22]] = 0) do={ add list=$AddressList comment=AS52747 address=138.99.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.130.48.0/20]] = 0) do={ add list=$AddressList comment=AS52747 address=177.130.48.0/20 }
