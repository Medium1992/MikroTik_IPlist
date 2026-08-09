:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.252.0/22]] = 0) do={ add list=$AddressList comment=AS206302 address=185.124.252.0/22 }
