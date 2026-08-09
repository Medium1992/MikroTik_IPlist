:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.161.200.0/24]] = 0) do={ add list=$AddressList comment=AS401271 address=69.161.200.0/24 }
