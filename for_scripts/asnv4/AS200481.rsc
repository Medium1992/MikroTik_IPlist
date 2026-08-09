:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.84.0/22]] = 0) do={ add list=$AddressList comment=AS200481 address=194.13.84.0/22 }
