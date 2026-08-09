:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.10.187.0/24]] = 0) do={ add list=$AddressList comment=AS264753 address=181.10.187.0/24 }
:if ([:len [find where list=$AddressList and address=181.10.188.0/24]] = 0) do={ add list=$AddressList comment=AS264753 address=181.10.188.0/24 }
