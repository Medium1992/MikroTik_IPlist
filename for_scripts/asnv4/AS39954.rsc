:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.0.0/22]] = 0) do={ add list=$AddressList comment=AS39954 address=199.255.0.0/22 }
