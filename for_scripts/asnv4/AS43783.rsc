:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.56.0/22]] = 0) do={ add list=$AddressList comment=AS43783 address=185.167.56.0/22 }
