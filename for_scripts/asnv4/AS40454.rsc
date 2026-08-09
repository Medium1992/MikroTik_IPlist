:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.108.0/22]] = 0) do={ add list=$AddressList comment=AS40454 address=192.16.108.0/22 }
