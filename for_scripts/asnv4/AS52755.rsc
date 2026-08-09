:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.168.0/21]] = 0) do={ add list=$AddressList comment=AS52755 address=177.38.168.0/21 }
