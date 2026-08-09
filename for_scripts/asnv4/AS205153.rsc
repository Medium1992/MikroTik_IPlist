:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.84.0/22]] = 0) do={ add list=$AddressList comment=AS205153 address=185.227.84.0/22 }
