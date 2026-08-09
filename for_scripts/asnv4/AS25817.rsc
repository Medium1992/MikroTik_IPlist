:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.203.96.0/20]] = 0) do={ add list=$AddressList comment=AS25817 address=64.203.96.0/20 }
