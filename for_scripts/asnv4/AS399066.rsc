:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.168.0/24]] = 0) do={ add list=$AddressList comment=AS399066 address=216.120.168.0/24 }
:if ([:len [find where list=$AddressList and address=216.120.172.0/24]] = 0) do={ add list=$AddressList comment=AS399066 address=216.120.172.0/24 }
