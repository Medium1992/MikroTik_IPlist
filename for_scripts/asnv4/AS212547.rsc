:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.4.0/22]] = 0) do={ add list=$AddressList comment=AS212547 address=185.220.4.0/22 }
