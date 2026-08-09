:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.112.0/20]] = 0) do={ add list=$AddressList comment=AS263028 address=177.8.112.0/20 }
