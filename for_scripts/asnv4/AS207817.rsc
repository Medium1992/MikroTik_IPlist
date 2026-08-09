:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.64.0/22]] = 0) do={ add list=$AddressList comment=AS207817 address=185.227.64.0/22 }
