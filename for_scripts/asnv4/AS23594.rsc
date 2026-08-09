:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.255.3.0/24]] = 0) do={ add list=$AddressList comment=AS23594 address=1.255.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.204.0/23]] = 0) do={ add list=$AddressList comment=AS23594 address=103.150.204.0/23 }
:if ([:len [find where list=$AddressList and address=210.92.34.0/24]] = 0) do={ add list=$AddressList comment=AS23594 address=210.92.34.0/24 }
