:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.186.0/24]] = 0) do={ add list=$AddressList comment=AS399341 address=205.207.186.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.208.0/24]] = 0) do={ add list=$AddressList comment=AS399341 address=66.92.208.0/24 }
