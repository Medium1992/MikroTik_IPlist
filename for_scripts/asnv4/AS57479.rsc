:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.228.0/23]] = 0) do={ add list=$AddressList comment=AS57479 address=176.124.228.0/23 }
:if ([:len [find where list=$AddressList and address=176.124.230.0/24]] = 0) do={ add list=$AddressList comment=AS57479 address=176.124.230.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.252.0/23]] = 0) do={ add list=$AddressList comment=AS57479 address=194.60.252.0/23 }
