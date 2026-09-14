:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.102.208.0/20]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.208.0/20 }
