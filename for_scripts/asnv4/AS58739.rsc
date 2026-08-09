:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.16.0/24]] = 0) do={ add list=$AddressList comment=AS58739 address=103.243.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.168.0/24]] = 0) do={ add list=$AddressList comment=AS58739 address=103.30.168.0/24 }
