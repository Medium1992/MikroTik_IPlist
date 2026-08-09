:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.175.0/24]] = 0) do={ add list=$AddressList comment=AS210855 address=193.200.175.0/24 }
:if ([:len [find where list=$AddressList and address=217.22.11.0/24]] = 0) do={ add list=$AddressList comment=AS210855 address=217.22.11.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.53.0/24]] = 0) do={ add list=$AddressList comment=AS210855 address=5.181.53.0/24 }
