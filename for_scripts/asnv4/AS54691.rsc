:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.170.0/24]] = 0) do={ add list=$AddressList comment=AS54691 address=192.81.170.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.250.0/24]] = 0) do={ add list=$AddressList comment=AS54691 address=209.182.250.0/24 }
