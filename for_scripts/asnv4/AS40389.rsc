:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.27.48.0/20]] = 0) do={ add list=$AddressList comment=AS40389 address=69.27.48.0/20 }
