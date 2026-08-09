:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.32.0/22]] = 0) do={ add list=$AddressList comment=AS262582 address=138.99.32.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.96.0/21]] = 0) do={ add list=$AddressList comment=AS262582 address=177.84.96.0/21 }
:if ([:len [find where list=$AddressList and address=177.93.88.0/21]] = 0) do={ add list=$AddressList comment=AS262582 address=177.93.88.0/21 }
