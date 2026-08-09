:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.152.22.0/24]] = 0) do={ add list=$AddressList comment=AS393697 address=206.152.22.0/24 }
:if ([:len [find where list=$AddressList and address=64.14.237.0/24]] = 0) do={ add list=$AddressList comment=AS393697 address=64.14.237.0/24 }
