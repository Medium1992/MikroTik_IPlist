:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.248.0/22]] = 0) do={ add list=$AddressList comment=AS329403 address=102.201.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.203.172.0/22]] = 0) do={ add list=$AddressList comment=AS329403 address=102.203.172.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.68.0/22]] = 0) do={ add list=$AddressList comment=AS329403 address=102.206.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.180.0/22]] = 0) do={ add list=$AddressList comment=AS329403 address=102.209.180.0/22 }
