:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.64.0/22]] = 0) do={ add list=$AddressList comment=AS328488 address=102.221.64.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.160.0/22]] = 0) do={ add list=$AddressList comment=AS328488 address=102.69.160.0/22 }
