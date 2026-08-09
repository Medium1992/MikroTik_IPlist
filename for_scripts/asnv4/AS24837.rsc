:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.196.0/22]] = 0) do={ add list=$AddressList comment=AS24837 address=185.108.196.0/22 }
