:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.128.0/20]] = 0) do={ add list=$AddressList comment=AS36063 address=66.203.128.0/20 }
