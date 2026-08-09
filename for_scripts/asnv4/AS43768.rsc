:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.68.0/22]] = 0) do={ add list=$AddressList comment=AS43768 address=185.171.68.0/22 }
