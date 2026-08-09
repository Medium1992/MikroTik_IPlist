:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.192.0/21]] = 0) do={ add list=$AddressList comment=AS31950 address=204.8.192.0/21 }
:if ([:len [find where list=$AddressList and address=208.64.144.0/21]] = 0) do={ add list=$AddressList comment=AS31950 address=208.64.144.0/21 }
