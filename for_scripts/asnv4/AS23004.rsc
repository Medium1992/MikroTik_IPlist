:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.148.40.0/24]] = 0) do={ add list=$AddressList comment=AS23004 address=209.148.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.111.0/24]] = 0) do={ add list=$AddressList comment=AS23004 address=38.109.111.0/24 }
:if ([:len [find where list=$AddressList and address=65.115.240.0/24]] = 0) do={ add list=$AddressList comment=AS23004 address=65.115.240.0/24 }
