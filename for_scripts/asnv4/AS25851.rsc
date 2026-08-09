:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.100.0/22]] = 0) do={ add list=$AddressList comment=AS25851 address=205.207.100.0/22 }
:if ([:len [find where list=$AddressList and address=208.85.12.0/22]] = 0) do={ add list=$AddressList comment=AS25851 address=208.85.12.0/22 }
