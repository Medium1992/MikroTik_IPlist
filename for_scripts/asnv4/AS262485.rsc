:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.88.0/22]] = 0) do={ add list=$AddressList comment=AS262485 address=138.118.88.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.172.0/22]] = 0) do={ add list=$AddressList comment=AS262485 address=170.238.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS262485 address=177.66.0.0/22 }
:if ([:len [find where list=$AddressList and address=191.7.16.0/22]] = 0) do={ add list=$AddressList comment=AS262485 address=191.7.16.0/22 }
