:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.148.0/22]] = 0) do={ add list=$AddressList comment=AS206584 address=185.182.148.0/22 }
