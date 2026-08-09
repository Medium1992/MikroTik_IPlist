:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS28551 address=161.164.248.0/22 }
:if ([:len [find where list=$AddressList and address=161.164.254.0/23]] = 0) do={ add list=$AddressList comment=AS28551 address=161.164.254.0/23 }
