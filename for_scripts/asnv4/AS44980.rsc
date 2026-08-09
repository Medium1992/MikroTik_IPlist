:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.156.0/23]] = 0) do={ add list=$AddressList comment=AS44980 address=195.242.156.0/23 }
:if ([:len [find where list=$AddressList and address=51.163.156.0/24]] = 0) do={ add list=$AddressList comment=AS44980 address=51.163.156.0/24 }
