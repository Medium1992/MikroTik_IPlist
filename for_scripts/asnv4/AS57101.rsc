:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.200.0/21]] = 0) do={ add list=$AddressList comment=AS57101 address=176.116.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.22.208.0/21]] = 0) do={ add list=$AddressList comment=AS57101 address=89.22.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.230.157.0/24]] = 0) do={ add list=$AddressList comment=AS57101 address=91.230.157.0/24 }
