:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.90.0/24]] = 0) do={ add list=$AddressList comment=AS212637 address=185.190.90.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.108.0/23]] = 0) do={ add list=$AddressList comment=AS212637 address=38.190.108.0/23 }
