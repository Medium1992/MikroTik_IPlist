:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.104.16.0/20]] = 0) do={ add list=$AddressList comment=AS262624 address=177.104.16.0/20 }
