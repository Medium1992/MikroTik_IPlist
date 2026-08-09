:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.200.0/22]] = 0) do={ add list=$AddressList comment=AS400008 address=147.185.200.0/22 }
