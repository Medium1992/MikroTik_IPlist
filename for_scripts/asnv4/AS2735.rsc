:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.45.0.0/20]] = 0) do={ add list=$AddressList comment=AS2735 address=96.45.0.0/20 }
