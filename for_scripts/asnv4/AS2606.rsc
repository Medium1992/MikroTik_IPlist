:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.12.0/22]] = 0) do={ add list=$AddressList comment=AS2606 address=185.128.12.0/22 }
