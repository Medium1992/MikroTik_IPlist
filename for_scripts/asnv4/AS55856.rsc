:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.50.236.0/22]] = 0) do={ add list=$AddressList comment=AS55856 address=49.50.236.0/22 }
