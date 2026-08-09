:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.135.0/24]] = 0) do={ add list=$AddressList comment=AS53851 address=107.0.135.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.255.0/24]] = 0) do={ add list=$AddressList comment=AS53851 address=8.30.255.0/24 }
