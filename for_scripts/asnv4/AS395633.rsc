:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.186.0/24]] = 0) do={ add list=$AddressList comment=AS395633 address=134.121.186.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.43.0/24]] = 0) do={ add list=$AddressList comment=AS395633 address=69.166.43.0/24 }
