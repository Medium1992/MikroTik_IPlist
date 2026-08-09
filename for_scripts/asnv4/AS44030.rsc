:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.99.64.0/19]] = 0) do={ add list=$AddressList comment=AS44030 address=176.99.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.2.232.0/23]] = 0) do={ add list=$AddressList comment=AS44030 address=195.2.232.0/23 }
