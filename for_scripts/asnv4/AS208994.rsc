:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.48.0/22]] = 0) do={ add list=$AddressList comment=AS208994 address=185.108.48.0/22 }
