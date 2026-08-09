:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.80.0/22]] = 0) do={ add list=$AddressList comment=AS262622 address=138.186.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.40.0/22]] = 0) do={ add list=$AddressList comment=AS262622 address=177.86.40.0/22 }
:if ([:len [find where list=$AddressList and address=201.148.172.0/22]] = 0) do={ add list=$AddressList comment=AS262622 address=201.148.172.0/22 }
