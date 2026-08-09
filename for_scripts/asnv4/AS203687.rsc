:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.140.0/22]] = 0) do={ add list=$AddressList comment=AS203687 address=185.167.140.0/22 }
