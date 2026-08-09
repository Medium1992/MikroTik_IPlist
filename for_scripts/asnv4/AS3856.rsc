:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.166.10.0/24]] = 0) do={ add list=$AddressList comment=AS3856 address=69.166.10.0/24 }
