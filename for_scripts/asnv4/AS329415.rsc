:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.208.0/22]] = 0) do={ add list=$AddressList comment=AS329415 address=102.203.208.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.108.0/22]] = 0) do={ add list=$AddressList comment=AS329415 address=102.209.108.0/22 }
