:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.79.0/24]] = 0) do={ add list=$AddressList comment=AS26158 address=135.84.79.0/24 }
:if ([:len [find where list=$AddressList and address=206.152.14.0/24]] = 0) do={ add list=$AddressList comment=AS26158 address=206.152.14.0/24 }
