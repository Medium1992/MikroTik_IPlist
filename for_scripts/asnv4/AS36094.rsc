:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.239.192.0/19]] = 0) do={ add list=$AddressList comment=AS36094 address=209.239.192.0/19 }
