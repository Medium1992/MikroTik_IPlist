:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.175.0/24]] = 0) do={ add list=$AddressList comment=AS53671 address=144.86.175.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.66.0/24]] = 0) do={ add list=$AddressList comment=AS53671 address=204.187.66.0/24 }
