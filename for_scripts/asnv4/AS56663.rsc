:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.132.0/22]] = 0) do={ add list=$AddressList comment=AS56663 address=91.226.132.0/22 }
