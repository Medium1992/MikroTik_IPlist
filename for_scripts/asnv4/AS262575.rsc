:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.144.0/22]] = 0) do={ add list=$AddressList comment=AS262575 address=138.186.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.0.0/20]] = 0) do={ add list=$AddressList comment=AS262575 address=177.84.0.0/20 }
