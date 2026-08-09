:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.152.0/22]] = 0) do={ add list=$AddressList comment=AS43268 address=185.239.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.190.96.0/22]] = 0) do={ add list=$AddressList comment=AS43268 address=188.190.96.0/22 }
