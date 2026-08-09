:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.12.174.0/23]] = 0) do={ add list=$AddressList comment=AS402167 address=204.12.174.0/23 }
:if ([:len [find where list=$AddressList and address=204.12.176.0/21]] = 0) do={ add list=$AddressList comment=AS402167 address=204.12.176.0/21 }
