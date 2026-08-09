:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.44.176.0/21]] = 0) do={ add list=$AddressList comment=AS27376 address=204.44.176.0/21 }
:if ([:len [find where list=$AddressList and address=204.44.186.0/23]] = 0) do={ add list=$AddressList comment=AS27376 address=204.44.186.0/23 }
