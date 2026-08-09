:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.76.0/22]] = 0) do={ add list=$AddressList comment=AS27448 address=162.217.76.0/22 }
