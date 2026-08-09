:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.152.0/23]] = 0) do={ add list=$AddressList comment=AS272447 address=38.10.152.0/23 }
:if ([:len [find where list=$AddressList and address=38.191.94.0/23]] = 0) do={ add list=$AddressList comment=AS272447 address=38.191.94.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.16.0/21]] = 0) do={ add list=$AddressList comment=AS272447 address=38.211.16.0/21 }
