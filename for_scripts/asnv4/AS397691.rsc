:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.67.166.0/24]] = 0) do={ add list=$AddressList comment=AS397691 address=209.67.166.0/24 }
:if ([:len [find where list=$AddressList and address=64.209.137.0/24]] = 0) do={ add list=$AddressList comment=AS397691 address=64.209.137.0/24 }
