:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.184.0/22]] = 0) do={ add list=$AddressList comment=AS200191 address=185.21.184.0/22 }
