:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.152.0/22]] = 0) do={ add list=$AddressList comment=AS329125 address=102.214.152.0/22 }
