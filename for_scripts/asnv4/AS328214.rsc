:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.152.0/22]] = 0) do={ add list=$AddressList comment=AS328214 address=160.119.152.0/22 }
