:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.64.143.0/24]] = 0) do={ add list=$AddressList comment=AS26454 address=209.64.143.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.24.0/24]] = 0) do={ add list=$AddressList comment=AS26454 address=69.74.24.0/24 }
