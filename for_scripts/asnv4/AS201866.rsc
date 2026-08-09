:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.60.0/22]] = 0) do={ add list=$AddressList comment=AS201866 address=185.50.60.0/22 }
