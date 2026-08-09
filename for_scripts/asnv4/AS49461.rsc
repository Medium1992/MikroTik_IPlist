:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.160.0/20]] = 0) do={ add list=$AddressList comment=AS49461 address=31.42.160.0/20 }
