:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.176.0/20]] = 0) do={ add list=$AddressList comment=AS30049 address=206.225.176.0/20 }
