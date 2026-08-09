:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS201144 address=149.255.132.0/22 }
