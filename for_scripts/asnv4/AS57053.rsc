:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.225.173.0/24]] = 0) do={ add list=$AddressList comment=AS57053 address=216.225.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.8.0/24]] = 0) do={ add list=$AddressList comment=AS57053 address=91.212.8.0/24 }
