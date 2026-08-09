:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.101.32.0/19]] = 0) do={ add list=$AddressList comment=AS402159 address=170.101.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.249.213.0/24]] = 0) do={ add list=$AddressList comment=AS402159 address=216.249.213.0/24 }
:if ([:len [find where list=$AddressList and address=216.249.226.0/24]] = 0) do={ add list=$AddressList comment=AS402159 address=216.249.226.0/24 }
