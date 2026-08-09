:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.78.0/24]] = 0) do={ add list=$AddressList comment=AS30450 address=12.139.78.0/24 }
:if ([:len [find where list=$AddressList and address=152.44.236.0/24]] = 0) do={ add list=$AddressList comment=AS30450 address=152.44.236.0/24 }
