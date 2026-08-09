:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS28132 address=138.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.105.252.0/22]] = 0) do={ add list=$AddressList comment=AS28132 address=177.105.252.0/22 }
:if ([:len [find where list=$AddressList and address=187.44.80.0/20]] = 0) do={ add list=$AddressList comment=AS28132 address=187.44.80.0/20 }
