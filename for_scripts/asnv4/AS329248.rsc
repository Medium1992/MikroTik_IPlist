:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.228.0/22]] = 0) do={ add list=$AddressList comment=AS329248 address=102.203.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.32.0/22]] = 0) do={ add list=$AddressList comment=AS329248 address=102.212.32.0/22 }
