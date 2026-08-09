:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.236.0/24]] = 0) do={ add list=$AddressList comment=AS34193 address=194.145.236.0/24 }
