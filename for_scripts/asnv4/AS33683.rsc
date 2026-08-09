:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.125.0/24]] = 0) do={ add list=$AddressList comment=AS33683 address=198.49.125.0/24 }
:if ([:len [find where list=$AddressList and address=208.91.16.0/22]] = 0) do={ add list=$AddressList comment=AS33683 address=208.91.16.0/22 }
