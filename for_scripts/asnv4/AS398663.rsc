:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.160.0.0/16]] = 0) do={ add list=$AddressList comment=AS398663 address=157.160.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.108.172.0/23]] = 0) do={ add list=$AddressList comment=AS398663 address=204.108.172.0/23 }
