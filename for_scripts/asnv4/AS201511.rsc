:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.96.0/22]] = 0) do={ add list=$AddressList comment=AS201511 address=185.129.96.0/22 }
