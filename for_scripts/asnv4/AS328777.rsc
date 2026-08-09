:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.92.0/22]] = 0) do={ add list=$AddressList comment=AS328777 address=102.221.92.0/22 }
