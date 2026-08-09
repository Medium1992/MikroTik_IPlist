:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.68.0/22]] = 0) do={ add list=$AddressList comment=AS202865 address=185.152.68.0/22 }
