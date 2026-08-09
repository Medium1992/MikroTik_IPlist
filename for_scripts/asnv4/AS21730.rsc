:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.199.224.0/21]] = 0) do={ add list=$AddressList comment=AS21730 address=199.199.224.0/21 }
:if ([:len [find where list=$AddressList and address=204.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS21730 address=204.73.192.0/21 }
:if ([:len [find where list=$AddressList and address=65.61.64.0/19]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.64.0/19 }
