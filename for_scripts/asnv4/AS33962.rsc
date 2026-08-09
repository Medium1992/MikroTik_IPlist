:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.72.0/23]] = 0) do={ add list=$AddressList comment=AS33962 address=164.215.72.0/23 }
:if ([:len [find where list=$AddressList and address=164.215.75.0/24]] = 0) do={ add list=$AddressList comment=AS33962 address=164.215.75.0/24 }
