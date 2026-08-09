:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.93.0/24]] = 0) do={ add list=$AddressList comment=AS35868 address=142.202.93.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.64.0/24]] = 0) do={ add list=$AddressList comment=AS35868 address=23.160.64.0/24 }
