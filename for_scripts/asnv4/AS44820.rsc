:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.203.4.0/23]] = 0) do={ add list=$AddressList comment=AS44820 address=91.203.4.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.7.0/24]] = 0) do={ add list=$AddressList comment=AS44820 address=91.203.7.0/24 }
