:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.32.0/22]] = 0) do={ add list=$AddressList comment=AS203280 address=185.140.32.0/22 }
