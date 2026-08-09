:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.68.0/22]] = 0) do={ add list=$AddressList comment=AS43191 address=185.80.68.0/22 }
:if ([:len [find where list=$AddressList and address=79.170.118.0/23]] = 0) do={ add list=$AddressList comment=AS43191 address=79.170.118.0/23 }
