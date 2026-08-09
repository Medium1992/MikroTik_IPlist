:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.24.0/22]] = 0) do={ add list=$AddressList comment=AS203798 address=185.116.24.0/22 }
