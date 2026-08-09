:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.160.0/22]] = 0) do={ add list=$AddressList comment=AS49426 address=188.94.160.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.166.0/23]] = 0) do={ add list=$AddressList comment=AS49426 address=188.94.166.0/23 }
