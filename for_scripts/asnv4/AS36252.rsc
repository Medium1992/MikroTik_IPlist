:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.11.224.0/21]] = 0) do={ add list=$AddressList comment=AS36252 address=66.11.224.0/21 }
