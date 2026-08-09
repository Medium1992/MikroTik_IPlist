:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.71.192.0/20]] = 0) do={ add list=$AddressList comment=AS20798 address=80.71.192.0/20 }
