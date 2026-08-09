:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.248.0/23]] = 0) do={ add list=$AddressList comment=AS328274 address=102.176.248.0/23 }
