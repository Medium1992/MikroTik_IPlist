:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.46.176.0/22]] = 0) do={ add list=$AddressList comment=AS55562 address=153.46.176.0/22 }
:if ([:len [find where list=$AddressList and address=153.46.48.0/22]] = 0) do={ add list=$AddressList comment=AS55562 address=153.46.48.0/22 }
