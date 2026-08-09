:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.22.0/23]] = 0) do={ add list=$AddressList comment=AS393985 address=66.85.22.0/23 }
