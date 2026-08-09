:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.0.0/22]] = 0) do={ add list=$AddressList comment=AS398192 address=199.48.0.0/22 }
