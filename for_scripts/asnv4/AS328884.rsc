:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.152.0/22]] = 0) do={ add list=$AddressList comment=AS328884 address=102.217.152.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS328884 address=102.219.40.0/22 }
