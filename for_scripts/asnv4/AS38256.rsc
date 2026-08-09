:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.6.224.0/20]] = 0) do={ add list=$AddressList comment=AS38256 address=124.6.224.0/20 }
