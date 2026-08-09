:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.103.0/24]] = 0) do={ add list=$AddressList comment=AS266698 address=209.14.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.72.0/23]] = 0) do={ add list=$AddressList comment=AS266698 address=45.229.72.0/23 }
:if ([:len [find where list=$AddressList and address=45.230.33.0/24]] = 0) do={ add list=$AddressList comment=AS266698 address=45.230.33.0/24 }
