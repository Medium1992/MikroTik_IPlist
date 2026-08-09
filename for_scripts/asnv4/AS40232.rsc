:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.32.0/21]] = 0) do={ add list=$AddressList comment=AS40232 address=192.82.32.0/21 }
:if ([:len [find where list=$AddressList and address=204.48.96.0/20]] = 0) do={ add list=$AddressList comment=AS40232 address=204.48.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.72.8.0/21]] = 0) do={ add list=$AddressList comment=AS40232 address=69.72.8.0/21 }
