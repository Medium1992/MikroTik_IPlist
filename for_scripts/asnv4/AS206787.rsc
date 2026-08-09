:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.69.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=194.190.69.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.152.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=95.181.152.0/24 }
