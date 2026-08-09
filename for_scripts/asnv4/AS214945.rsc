:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.168.0/21]] = 0) do={ add list=$AddressList comment=AS214945 address=31.130.168.0/21 }
