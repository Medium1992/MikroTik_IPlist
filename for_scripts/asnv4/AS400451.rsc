:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.156.0/22]] = 0) do={ add list=$AddressList comment=AS400451 address=128.254.156.0/22 }
