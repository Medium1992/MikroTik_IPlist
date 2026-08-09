:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.103.64.0/20]] = 0) do={ add list=$AddressList comment=AS23027 address=66.103.64.0/20 }
