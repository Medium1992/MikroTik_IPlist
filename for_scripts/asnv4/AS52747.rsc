:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.108.0/23]] = 0) do={ add list=$AddressList comment=AS52747 address=138.99.108.0/23 }
:if ([:len [find where list=$AddressList and address=138.99.110.0/24]] = 0) do={ add list=$AddressList comment=AS52747 address=138.99.110.0/24 }
:if ([:len [find where list=$AddressList and address=177.130.48.0/20]] = 0) do={ add list=$AddressList comment=AS52747 address=177.130.48.0/20 }
