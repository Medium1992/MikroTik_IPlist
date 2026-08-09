:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.236.236.0/24]] = 0) do={ add list=$AddressList comment=AS57765 address=94.236.236.0/24 }
