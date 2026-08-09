:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.76.0/22]] = 0) do={ add list=$AddressList comment=AS329101 address=102.215.76.0/22 }
