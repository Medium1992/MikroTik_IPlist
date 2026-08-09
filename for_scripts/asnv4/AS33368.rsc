:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.166.12.0/22]] = 0) do={ add list=$AddressList comment=AS33368 address=107.166.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.24.0/22]] = 0) do={ add list=$AddressList comment=AS33368 address=208.86.24.0/22 }
