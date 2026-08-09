:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.76.0/22]] = 0) do={ add list=$AddressList comment=AS200629 address=193.228.76.0/22 }
