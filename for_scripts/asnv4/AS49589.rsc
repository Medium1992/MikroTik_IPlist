:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.244.0/22]] = 0) do={ add list=$AddressList comment=AS49589 address=91.214.244.0/22 }
