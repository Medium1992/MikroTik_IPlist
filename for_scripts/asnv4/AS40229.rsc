:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.247.48.0/20]] = 0) do={ add list=$AddressList comment=AS40229 address=63.247.48.0/20 }
