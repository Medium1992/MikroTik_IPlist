:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.252.0/22]] = 0) do={ add list=$AddressList comment=AS52742 address=138.118.252.0/22 }
:if ([:len [find where list=$AddressList and address=177.130.16.0/20]] = 0) do={ add list=$AddressList comment=AS52742 address=177.130.16.0/20 }
