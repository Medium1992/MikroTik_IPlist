:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.178.215.0/24]] = 0) do={ add list=$AddressList comment=AS46787 address=184.178.215.0/24 }
:if ([:len [find where list=$AddressList and address=66.210.135.0/24]] = 0) do={ add list=$AddressList comment=AS46787 address=66.210.135.0/24 }
