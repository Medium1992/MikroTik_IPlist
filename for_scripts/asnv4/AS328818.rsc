:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.132.0/22]] = 0) do={ add list=$AddressList comment=AS328818 address=102.220.132.0/22 }
