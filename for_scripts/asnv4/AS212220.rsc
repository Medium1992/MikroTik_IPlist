:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.176.172.0/23]] = 0) do={ add list=$AddressList comment=AS212220 address=192.176.172.0/23 }
:if ([:len [find where list=$AddressList and address=195.190.19.0/24]] = 0) do={ add list=$AddressList comment=AS212220 address=195.190.19.0/24 }
