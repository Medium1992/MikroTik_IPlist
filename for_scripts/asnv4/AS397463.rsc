:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.65.188.0/22]] = 0) do={ add list=$AddressList comment=AS397463 address=134.65.188.0/22 }
:if ([:len [find where list=$AddressList and address=164.152.132.0/22]] = 0) do={ add list=$AddressList comment=AS397463 address=164.152.132.0/22 }
