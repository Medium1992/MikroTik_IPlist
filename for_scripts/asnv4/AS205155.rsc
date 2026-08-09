:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.96.0/22]] = 0) do={ add list=$AddressList comment=AS205155 address=185.227.96.0/22 }
