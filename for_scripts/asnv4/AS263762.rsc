:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.48.0/20]] = 0) do={ add list=$AddressList comment=AS263762 address=200.5.48.0/20 }
