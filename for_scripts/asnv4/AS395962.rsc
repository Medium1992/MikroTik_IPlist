:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.187.0/24]] = 0) do={ add list=$AddressList comment=AS395962 address=134.121.187.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.32.0/22]] = 0) do={ add list=$AddressList comment=AS395962 address=69.166.32.0/22 }
:if ([:len [find where list=$AddressList and address=69.166.62.0/24]] = 0) do={ add list=$AddressList comment=AS395962 address=69.166.62.0/24 }
