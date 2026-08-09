:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.69.224.0/20]] = 0) do={ add list=$AddressList comment=AS25915 address=64.69.224.0/20 }
