:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.18.128.0/22]] = 0) do={ add list=$AddressList comment=AS397993 address=171.18.128.0/22 }
