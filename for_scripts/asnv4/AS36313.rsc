:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.202.0/24]] = 0) do={ add list=$AddressList comment=AS36313 address=12.236.202.0/24 }
:if ([:len [find where list=$AddressList and address=63.79.0.0/24]] = 0) do={ add list=$AddressList comment=AS36313 address=63.79.0.0/24 }
