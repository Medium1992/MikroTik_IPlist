:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.32.0/22]] = 0) do={ add list=$AddressList comment=AS206066 address=185.197.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.198.0/23]] = 0) do={ add list=$AddressList comment=AS206066 address=91.90.198.0/23 }
