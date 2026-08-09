:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.149.0/24]] = 0) do={ add list=$AddressList comment=AS35505 address=193.187.149.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.181.0/24]] = 0) do={ add list=$AddressList comment=AS35505 address=81.181.181.0/24 }
