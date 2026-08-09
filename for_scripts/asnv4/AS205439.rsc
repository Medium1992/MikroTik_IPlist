:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.108.0/22]] = 0) do={ add list=$AddressList comment=AS205439 address=185.218.108.0/22 }
