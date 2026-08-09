:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.240.0/22]] = 0) do={ add list=$AddressList comment=AS201395 address=176.105.240.0/22 }
