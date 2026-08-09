:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.108.0/22]] = 0) do={ add list=$AddressList comment=AS26621 address=191.97.108.0/22 }
:if ([:len [find where list=$AddressList and address=191.97.112.0/21]] = 0) do={ add list=$AddressList comment=AS26621 address=191.97.112.0/21 }
