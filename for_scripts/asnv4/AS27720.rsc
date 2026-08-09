:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.96.0/22]] = 0) do={ add list=$AddressList comment=AS27720 address=138.59.96.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.156.0/22]] = 0) do={ add list=$AddressList comment=AS27720 address=143.208.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.8.0/21]] = 0) do={ add list=$AddressList comment=AS27720 address=177.129.8.0/21 }
:if ([:len [find where list=$AddressList and address=191.128.224.0/22]] = 0) do={ add list=$AddressList comment=AS27720 address=191.128.224.0/22 }
:if ([:len [find where list=$AddressList and address=200.95.172.0/22]] = 0) do={ add list=$AddressList comment=AS27720 address=200.95.172.0/22 }
