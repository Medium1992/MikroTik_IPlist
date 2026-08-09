:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.253.204.0/23]] = 0) do={ add list=$AddressList comment=AS28516 address=187.253.204.0/23 }
:if ([:len [find where list=$AddressList and address=187.253.206.0/24]] = 0) do={ add list=$AddressList comment=AS28516 address=187.253.206.0/24 }
