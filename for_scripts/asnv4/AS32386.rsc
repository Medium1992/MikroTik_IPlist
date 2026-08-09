:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.4.0/22]] = 0) do={ add list=$AddressList comment=AS32386 address=162.222.4.0/22 }
