:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.132.0/22]] = 0) do={ add list=$AddressList comment=AS203742 address=185.125.132.0/22 }
