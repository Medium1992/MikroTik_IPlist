:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.236.0/22]] = 0) do={ add list=$AddressList comment=AS329535 address=102.205.236.0/22 }
