:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.30.0/23]] = 0) do={ add list=$AddressList comment=AS44800 address=195.28.30.0/23 }
:if ([:len [find where list=$AddressList and address=46.175.184.0/21]] = 0) do={ add list=$AddressList comment=AS44800 address=46.175.184.0/21 }
