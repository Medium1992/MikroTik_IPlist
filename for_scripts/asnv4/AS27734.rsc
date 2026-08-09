:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.16.0/22]] = 0) do={ add list=$AddressList comment=AS27734 address=170.0.16.0/22 }
:if ([:len [find where list=$AddressList and address=190.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS27734 address=190.102.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.7.32.0/19]] = 0) do={ add list=$AddressList comment=AS27734 address=200.7.32.0/19 }
