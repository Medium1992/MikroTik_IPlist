:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.184.0/21]] = 0) do={ add list=$AddressList comment=AS47981 address=194.225.184.0/21 }
