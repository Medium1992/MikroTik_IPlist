:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.11.144.0/20]] = 0) do={ add list=$AddressList comment=AS401288 address=66.11.144.0/20 }
