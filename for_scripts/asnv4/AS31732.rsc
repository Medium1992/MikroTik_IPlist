:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.209.155.0/24]] = 0) do={ add list=$AddressList comment=AS31732 address=188.209.155.0/24 }
:if ([:len [find where list=$AddressList and address=196.3.91.0/24]] = 0) do={ add list=$AddressList comment=AS31732 address=196.3.91.0/24 }
:if ([:len [find where list=$AddressList and address=212.90.100.0/22]] = 0) do={ add list=$AddressList comment=AS31732 address=212.90.100.0/22 }
