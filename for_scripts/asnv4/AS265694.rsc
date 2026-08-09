:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.136.0/22]] = 0) do={ add list=$AddressList comment=AS265694 address=170.78.136.0/22 }
