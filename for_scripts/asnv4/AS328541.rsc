:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.4.0/23]] = 0) do={ add list=$AddressList comment=AS328541 address=102.64.4.0/23 }
