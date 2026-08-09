:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.205.0/24]] = 0) do={ add list=$AddressList comment=AS23209 address=199.249.205.0/24 }
:if ([:len [find where list=$AddressList and address=72.236.147.0/24]] = 0) do={ add list=$AddressList comment=AS23209 address=72.236.147.0/24 }
