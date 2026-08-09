:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.64.0/22]] = 0) do={ add list=$AddressList comment=AS202146 address=185.52.64.0/22 }
