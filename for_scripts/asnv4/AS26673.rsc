:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.168.0/21]] = 0) do={ add list=$AddressList comment=AS26673 address=207.231.168.0/21 }
