:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.112.0/22]] = 0) do={ add list=$AddressList comment=AS201393 address=185.76.112.0/22 }
