:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.188.0/24]] = 0) do={ add list=$AddressList comment=AS393564 address=134.121.188.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.22.0/24]] = 0) do={ add list=$AddressList comment=AS393564 address=192.94.22.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.36.0/22]] = 0) do={ add list=$AddressList comment=AS393564 address=69.166.36.0/22 }
