:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.76.152.0/23]] = 0) do={ add list=$AddressList comment=AS45752 address=110.76.152.0/23 }
:if ([:len [find where list=$AddressList and address=110.76.154.0/24]] = 0) do={ add list=$AddressList comment=AS45752 address=110.76.154.0/24 }
