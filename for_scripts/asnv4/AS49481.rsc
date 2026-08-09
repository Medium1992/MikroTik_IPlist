:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.144.0/22]] = 0) do={ add list=$AddressList comment=AS49481 address=91.214.144.0/22 }
