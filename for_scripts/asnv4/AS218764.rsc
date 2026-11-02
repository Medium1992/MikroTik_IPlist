:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.140.80.0/20]] = 0) do={ add list=$AddressList comment=AS218764 address=13.140.80.0/20 }
