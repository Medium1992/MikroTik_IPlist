:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.84.0/24]] = 0) do={ add list=$AddressList comment=AS57000 address=176.241.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.228.0/24]] = 0) do={ add list=$AddressList comment=AS57000 address=194.39.228.0/24 }
:if ([:len [find where list=$AddressList and address=46.149.96.0/24]] = 0) do={ add list=$AddressList comment=AS57000 address=46.149.96.0/24 }
