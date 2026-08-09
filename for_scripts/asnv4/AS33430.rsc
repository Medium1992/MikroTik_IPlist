:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.225.48.0/20]] = 0) do={ add list=$AddressList comment=AS33430 address=66.225.48.0/20 }
