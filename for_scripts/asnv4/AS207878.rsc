:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.229.0/24]] = 0) do={ add list=$AddressList comment=AS207878 address=160.20.229.0/24 }
:if ([:len [find where list=$AddressList and address=160.238.21.0/24]] = 0) do={ add list=$AddressList comment=AS207878 address=160.238.21.0/24 }
:if ([:len [find where list=$AddressList and address=176.110.101.0/24]] = 0) do={ add list=$AddressList comment=AS207878 address=176.110.101.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.172.0/24]] = 0) do={ add list=$AddressList comment=AS207878 address=95.215.172.0/24 }
