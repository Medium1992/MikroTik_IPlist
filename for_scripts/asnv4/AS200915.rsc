:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.152.0/22]] = 0) do={ add list=$AddressList comment=AS200915 address=185.91.152.0/22 }
