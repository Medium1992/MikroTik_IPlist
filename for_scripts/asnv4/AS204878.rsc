:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.152.0/23]] = 0) do={ add list=$AddressList comment=AS204878 address=212.193.152.0/23 }
:if ([:len [find where list=$AddressList and address=212.193.154.0/24]] = 0) do={ add list=$AddressList comment=AS204878 address=212.193.154.0/24 }
