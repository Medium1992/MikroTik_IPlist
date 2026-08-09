:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.176.0/22]] = 0) do={ add list=$AddressList comment=AS202601 address=185.159.176.0/22 }
