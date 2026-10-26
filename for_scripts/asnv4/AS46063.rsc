:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.112.64.0/21]] = 0) do={ add list=$AddressList comment=AS46063 address=27.112.64.0/21 }
