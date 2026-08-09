:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.112.0/22]] = 0) do={ add list=$AddressList comment=AS328200 address=102.209.112.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.136.0/22]] = 0) do={ add list=$AddressList comment=AS328200 address=102.212.136.0/22 }
:if ([:len [find where list=$AddressList and address=156.38.32.0/19]] = 0) do={ add list=$AddressList comment=AS328200 address=156.38.32.0/19 }
