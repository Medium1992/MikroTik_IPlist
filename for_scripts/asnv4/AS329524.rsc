:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.0.0/22]] = 0) do={ add list=$AddressList comment=AS329524 address=102.206.0.0/22 }
