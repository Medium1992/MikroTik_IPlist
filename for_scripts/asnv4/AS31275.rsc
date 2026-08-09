:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.220.64.0/19]] = 0) do={ add list=$AddressList comment=AS31275 address=83.220.64.0/19 }
:if ([:len [find where list=$AddressList and address=93.93.172.0/22]] = 0) do={ add list=$AddressList comment=AS31275 address=93.93.172.0/22 }
