:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.28.0/23]] = 0) do={ add list=$AddressList comment=AS266515 address=170.245.28.0/23 }
:if ([:len [find where list=$AddressList and address=170.245.30.0/24]] = 0) do={ add list=$AddressList comment=AS266515 address=170.245.30.0/24 }
