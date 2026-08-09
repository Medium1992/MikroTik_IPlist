:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.4.0/22]] = 0) do={ add list=$AddressList comment=AS271104 address=179.42.4.0/22 }
