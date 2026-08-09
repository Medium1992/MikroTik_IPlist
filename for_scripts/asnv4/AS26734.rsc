:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.112.0/20]] = 0) do={ add list=$AddressList comment=AS26734 address=192.104.112.0/20 }
:if ([:len [find where list=$AddressList and address=208.124.124.0/22]] = 0) do={ add list=$AddressList comment=AS26734 address=208.124.124.0/22 }
