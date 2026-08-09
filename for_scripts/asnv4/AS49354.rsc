:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.128.0/22]] = 0) do={ add list=$AddressList comment=AS49354 address=37.18.128.0/22 }
