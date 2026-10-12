:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.55.0/24]] = 0) do={ add list=$AddressList comment=AS273547 address=170.245.55.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.193.0/24]] = 0) do={ add list=$AddressList comment=AS273547 address=181.224.193.0/24 }
