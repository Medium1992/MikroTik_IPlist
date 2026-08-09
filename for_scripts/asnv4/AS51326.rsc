:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.168.0/21]] = 0) do={ add list=$AddressList comment=AS51326 address=46.28.168.0/21 }
